//
//  ViewController.swift
//  TableViewController
//
//  Created by Vladisla Dev on 16/07/2019.
//  Copyright © 2019 test. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var categories = RecipeCategory.allRecipes
    let reuseIdentifier = "recipe cell"
    
    @IBOutlet weak var tableView: UITableView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.register(UINib(nibName: "RecipeTableViewCell", bundle: nil), forCellReuseIdentifier: reuseIdentifier)
        
    }
 

}

extension ViewController: UITableViewDataSource , UITableViewDelegate {
    
    func numberOfSections(in tableView: UITableView) -> Int {
    
        return categories.count
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return categories[section].recipes.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: reuseIdentifier , for: indexPath) as! RecipeTableViewCell
        let recipe = categories[indexPath.section].recipes[indexPath.row]
        
        cell.recipeTitleLabel.text = recipe.title
        cell.recipeIngredientsLabel.text = recipe.ingresients
        cell.iconImageView.image = recipe.photo
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return categories[section].title
    }
    
    
}

