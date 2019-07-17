//
//  Recipe.swift
//  TableViewController
//
//  Created by Vladisla Dev on 16/07/2019.
//  Copyright © 2019 test. All rights reserved.
//

import UIKit

struct RecipeCategory {
    var title: String
    
    var recipes: [Recipe]
}


struct Recipe {
    var photo: UIImage?
    var title: String
    var ingresients: String
}

extension RecipeCategory {
    static var allRecipes: [RecipeCategory] {
        return [
            RecipeCategory(title: "Супы", recipes: [
                Recipe(photo: UIImage(named: "soup-1"),
                       title: "Суп «Харчо»",
                       ingresients: "курица, рис, чеснок, масло сливочное, лук репчатый, морковь, томат-паста, зелень, соль"),
                
                Recipe(photo: nil,
                       title: "Любимый суп",
                       ingresients: "куриные окорочка, картофель, помидоры, лук репчатый, сметана, зелень, масло растительное, соль, перец, вода"),
                
                Recipe(photo: UIImage(named: "soup-2"),
                       title: "Куриный суп с плавленым сыром",
                       ingresients: "куриное филе, сыр плавленый, вермишель, картофель, лук репчатый, морковь, зелень, масло сливочное"),
                
                Recipe(photo: nil,
                       title: "Шурпа из говядины",
                       ingresients: "говядина, картофель, морковь, лук, перец сладкий, лавровый лист, соль, куркума, перец, карри, петрушка"),
                
                Recipe(photo: nil,
                       title: "Чихиртма (куриный суп по-грузински)",
                       ingresients: "курица, яйцо куриное, лимон, лук репчатый, мука пшеничная, масло растительное, зелень петрушки, соль, вода"),
                
                Recipe(photo: UIImage(named: "soup-3"),
                       title: "Суп крестьянский",
                       ingresients: "курица, пшено, картофель, зелень, соль"),
                
                Recipe(photo: nil,
                       title: "Свекольник, не хуже любого борща",
                       ingresients: "свекла, морковь, лук, помидоры, картофель, чеснок, перец болгарский красный, мясо, соль, перец, сметана, зелень"),
                
                Recipe(photo: UIImage(named: "soup-4"),
                       title: "Суп картофельный с клецками",
                       ingresients: "картофель, лук репчатый, морковь, зелень петрушки, зелень укропа, масло сливочное, масло растительное, молоко, мука, соль, лавровый лист, вода"),
                
                Recipe(photo: UIImage(named: "soup-5"),
                       title: "Чизбургер-суп с фаршем",
                       ingresients: "фарш говяжий, картофель, морковь, лук репчатый, сметана, сыр сливочный, сыр твёрдый, соль, перец чёрный молотый, масло растительное"),
                
                Recipe(photo: nil,
                       title: "Бальзам для желудка. Солянка сборная мясная",
                       ingresients: "грудинка говяжья, лук, помидоры, томат-паста, копчености, огурцы солёные, грибы маринованные, грибы солёные, лимон, оливки, маслины, каперсы, зелень, сметана, соль, сахар"),
                
                Recipe(photo: nil,
                       title: "Овощной летний суп",
                       ingresients: "картофель, цуккини, горошек зелёный, помидоры, лук репчатый, капуста белокочанная, морковь, масло сливочное, соль, перец чёрный молотый, зелень петрушки, лук зелёный..."),
                
                Recipe(photo: UIImage(named: "soup-6"),
                       title: "Чешский чесночный суп",
                       ingresients: "свинина, вода, картофель, лук репчатый, чеснок, яйца, лавровый лист, хлеб ржаной, соль, масло растительное, зелень петрушки"),
                
                Recipe(photo: nil,
                       title: "Сырный суп с копчеными колбасками",
                       ingresients: "картофель, морковь, чеснок, лук репчатый, сырок плавленный, колбаски, масло растительное, зелень, соль, вода, сухарики"),
                
                Recipe(photo: nil,
                       title: "Крестьянский фасолевый суп",
                       ingresients: "фасоль, рис, лук репчатый, морковь, мука пшеничная, масло растительное, соль, перец, зелень"),
                
                Recipe(photo: nil,
                       title: "Быстрый сливочно-грибной суп",
                       ingresients: "шампиньоны, сыр плавленый, картофель, лук репчатый, морковь, масло растительное, лапша, зелень, соль, перец чёрный молотый"),
                
                Recipe(photo: UIImage(named: "soup-7"),
                       title: "Суп с курицей, овощами и яйцами",
                       ingresients: "курица, картофель, лук репчатый, лук зелёный, перец болгарский, морковь, корень петрушки, чеснок, яйца, масло растительное, соль, перец чёрный молотый"),
                
                Recipe(photo: UIImage(named: "soup-8"),
                       title: "Красный борщ",
                       ingresients: "мясо, морковь, лук репчатый, картофель, свекла, капуста белокочанная, фасоль, томат-паста, масло растительное, лавровый лист, сахар, уксус, перец чёрный горошком..."),
                
                Recipe(photo: nil,
                       title: "Бозартма из курицы",
                       ingresients: "курица, картофель, лук репчатый, масло сливочное, лавровый лист, соль, перец чёрный молотый, зелень петрушки, вода"),
                
                Recipe(photo: UIImage(named: "soup-9"),
                       title: "Лагман",
                       ingresients: "говядина, масло топлёное, лук репчатый, морковь, редька, перец сладкий, помидоры, томат-пюре, картофель, чеснок, бульон мясной, соль, перец чёрный, зелень петрушки..."),
                
                Recipe(photo: nil,
                       title: "Шулемка - охотничий суп",
                       ingresients: "мясо, картофель, морковь, лук, помидоры, чеснок, соль, специи"),
                ]),
            RecipeCategory(title: "Блюда из яиц", recipes: [
                Recipe(photo: UIImage(named: "egg-1"),
                       title: "Яичный ролл (на завтрак)",
                       ingresients: "яйца, соль, перец чёрный молотый, лук зелёный, морковь, масло растительное"),
                
                Recipe(photo: nil,
                       title: "Омлет Полянка",
                       ingresients: "яйца, молоко, хлеб белый, зелень, масло сливочное, соль, перец"),
                
                Recipe(photo: nil,
                       title: "Тортилья (картофельная запеканка по-испански)",
                       ingresients: "картофель, лук репчатый, масло оливковое, яйца, соль, перец чёрный молотый"),
                
                Recipe(photo: UIImage(named: "egg-2"),
                       title: "Фритатта самая простая",
                       ingresients: "яйца, колбаса, помидоры черри, зелень петрушки, соль, перец чёрный молотый, масло растительное"),
                
                Recipe(photo: UIImage(named: "egg-3"),
                       title: "Макароны с яйцом",
                       ingresients: "макароны, яйца, майонез, зелень, соль, перец чёрный молотый, масло растительное"),
                
                Recipe(photo: nil,
                       title: "Яичница в хлебе",
                       ingresients: "хлеб белый, яйца, соль, перец, масло растительное"),
                
                Recipe(photo: nil,
                       title: "Яичные блинчики",
                       ingresients: "яйца, крахмал, соль, перец, вода, масло растительное"),
                
                Recipe(photo: UIImage(named: "egg-4"),
                       title: "Бризоль с сосиской и сыром",
                       ingresients: "яйца, сосиски, сыр твёрдый, майонез, соль, перец чёрный молотый, масло растительное"),
                
                Recipe(photo: nil,
                       title: "Омлет французский по-домашнему",
                       ingresients: "яйца, масло, соль, зелень петрушки"),
                
                Recipe(photo: nil,
                       title: "Роллы из яичных блинчиков с рисом и огурцом",
                       ingresients: "яйцо куриное, соль, мука, майонез, масло растительное, огурцы свежие, рис"),
                
                Recipe(photo: UIImage(named: "egg-5"),
                       title: "Яйца пашот",
                       ingresients: "яйца, масло оливковое"),
                
                Recipe(photo: nil,
                       title: "Тухум-барак",
                       ingresients: "мука, яйца, молоко, яйца, масло растительное, молоко, соль"),
                
                Recipe(photo: UIImage(named: "egg-6"),
                       title: "Яйца Пармантье",
                       ingresients: "яйца, картофель, молоко, масло сливочное, сметана, соль, перец чёрный молотый, зелень укропа"),
                
                Recipe(photo: nil,
                       title: "Испанский омлет (тортилья)",
                       ingresients: "яйца, картофель, лук, масло оливковое, соль"),
                
                Recipe(photo: nil,
                       title: "Шакшука",
                       ingresients: "перец болгарский, помидоры, помидоры консервированные в собственном соку, яйцо куриное, желток, лук репчатый, чеснок, соль, перец чёрный молотый, паприка..."),
                
                Recipe(photo: nil,
                       title: "Гренка с яйцом на завтрак",
                       ingresients: "хлеб для тостов, яйца, соль, перец чёрный молотый, масло сливочное"),
                
                Recipe(photo: nil,
                       title: "Яичный рулет",
                       ingresients: "яйца, лук зелёный, морковь, соль, специи, вода, масло растительное"),
                ]),
            
            RecipeCategory(title: "Блюда из говядины", recipes: [
                Recipe(photo: nil,
                       title: "Бефстроганов классический",
                       ingresients: "говядина, лук репчатый, мука, сметана, масло растительное, зелень укропа"),
                
                Recipe(photo: UIImage(named: "beef-1"),
                       title: "Мясо по-кремлёвски",
                       ingresients: "говядина, лук репчатый, чеснок, масло сливочное, соль, сахар, уксус столовый, вода"),
                
                Recipe(photo: nil,
                       title: "Гуляш из говядины с картофельным пюре",
                       ingresients: "говядина, лук репчатый, соус томатный, соль, мука, вода, масло растительное, картофель, масло сливочное, соль, молоко"),
                
                Recipe(photo: UIImage(named: "beef-2"),
                       title: "Бифштекс классический",
                       ingresients: "вырезка говяжья, масло растительное, соль, перец чёрный молотый"),
                
                Recipe(photo: UIImage(named: "beef-3"),
                       title: "Сочное жаркое по-домашнему",
                       ingresients: "говядина, картофель, морковь, лук, зелень, вода, бульон, приправа"),
                
                Recipe(photo: nil,
                       title: "Мясо, тушенное в собственном соку, с овощами",
                       ingresients: "говядина, морковь, лук репчатый, лавровый лист, перец душистый горошком, вода, соль"),
                
                Recipe(photo: nil,
                       title: "Жаркое из говядины с картофелем",
                       ingresients: "говядина, картофель, лук репчатый, масло растительное, лавровый лист, соль, перец, вода, бульон"),
                
                Recipe(photo: UIImage(named: "beef-4"),
                       title: "Цуйван (лапша с мясом и овощами)",
                       ingresients: "говядина, лук репчатый, морковь, перец сладкий, чеснок, соус соевый, масло растительное, лук зелёный, яйца, мука, вода, соль, перец острый, куркума"),
                
                Recipe(photo: UIImage(named: "beef-5"),
                       title: "Мясо по-французски",
                       ingresients: "свинина, говядина, шампиньоны, помидоры, перец сладкий, лук, сыр, чеснок, майонез, соль, перец, масло сливочное, травы"),
                
                Recipe(photo: nil,
                       title: "Бефстроганов (говядина по-строгановски) с горчицей",
                       ingresients: "говядина, лук репчатый, вода, бульон, мука, масло сливочное, масло растительное, горчица, перец чёрный горошком, сметана, томат-паста, перец чёрный молотый, соль"),
                
                Recipe(photo: nil,
                       title: "Мясо по-японски",
                       ingresients: "говядина, телятина, лук репчатый, шампиньоны, капуста белокочанная, вино красное, соус соевый, кунжут, масло растительное, мёд"),
                
                Recipe(photo: UIImage(named: "beef-6"),
                       title: "Говядина с картофелем, а-ля гуляш",
                       ingresients: "говядина, картофель, лук репчатый, морковь, масло растительное, соль, перец чёрный молотый, приправа"),
                
                Recipe(photo: nil,
                       title: "Гуляш из говядины",
                       ingresients: "говядина, помидоры, лук, сметана, соль, перец чёрный молотый"),
                
                Recipe(photo: UIImage(named: "beef-7"),
                       title: "Сочная говядина",
                       ingresients: "мякоть говяжья, морковь, лук репчатый, соль, перец чёрный молотый, зира, масло растительное"),
                
                Recipe(photo: UIImage(named: "beef-8"),
                       title: "Мясо кусочками в фольге",
                       ingresients: "свинина, говядина, лук, кетчуп, майонез, соль, перец чёрный молотый"),
                
                Recipe(photo: nil,
                       title: "Мясо по-монгольски",
                       ingresients: "говядина, соус соевый, вода, масло растительное, сахар, крахмал, имбирь, чеснок, лук зелёный"),
                
                Recipe(photo: nil,
                       title: "Мясо по-албански",
                       ingresients: "мясо, крахмал, мука, яйца, майонез, соль, перец чёрный молотый, чеснок, масло растительное"),
                ])
        ]
    }
}