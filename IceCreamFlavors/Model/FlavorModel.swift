//
//  FlavorModel.swift
//  IceCreamFlavors
//
//  Created by Vui Nguyen on 8/23/20.
//  Copyright © 2020 SunfishEmpire. All rights reserved.
//

import Foundation

// Thanks Baskin Robbins for letting me "borrow" content from your website :D
// https://order.baskinrobbins.com/menu/flavors
struct FlavorItem: Identifiable {
    var id: Int
    var name: String
    var description: String
}

let flavorOfMonthItem = FlavorItem(id: 4, name: "Triple Mango", description: "Mango ice cream with real mango pieces, swirled with a rich mango sorbet and finished with a sweet mango ribbon.")

struct FlavorModel {
    var flavors:[FlavorItem] = [
        FlavorItem(id: 0, name: "Mom's Makin' Cookies", description: "Mom's secret recipe of brown sugar flavored ice cream filled with chocolate chip cookie pieces, chocolate flavored chips, and a delicious cookie dough batter flavored ribbon."),
        FlavorItem(id: 1, name: "Surprise Party", description: "A colorful blend of blue and pink cake batter flavored ice cream with yellow buttercream flavored ice cream."),
        FlavorItem(id: 2, name: "Cotton Candy Crackle", description: "Cotton candy flavored ice cream swirled with a cotton candy flavored ribbon and yellow poppin' candy pieces."),
        FlavorItem(id: 3, name: "Raspberry Sorbet", description: "Delicious raspberries from the Pacific Coast make this sorbet light and refreshing."),
        FlavorItem(id: 4, name: "Triple Mango", description: "Mango ice cream with real mango pieces, swirled with a rich mango sorbet and finished with a sweet mango ribbon."),
        FlavorItem(id: 5, name: "Non-Dairy & Vegan Chocolate Chip Cookie Dough", description: "Try this rich, indulgent cookie dough flavor with cookie dough pieces, chocolate chips, and a chocolate fudge swirl. By the way, it's all Non-Dairy and Vegan."),
        FlavorItem(id: 6, name: "Baseball Nut", description: "Here's the pitch: vanilla flavored ice cream and cashews with a black raspberry ribbon. Catch it while you can."),
        FlavorItem(id: 7, name: "No Sugar Added Caramel Turtle Truffle Ice Cream", description: "Reduced fat, no sugar added vanilla flavored ice cream packed with no sugar added caramel-filled milk chocolate flavored turtles and a caramel swirl."),
        FlavorItem(id: 8, name: "Cherries Jubilee", description: "You're invited to a jubilee! Other guests include cherry flavored ice cream, cherry halves, and a hint of rum flavor."),
        FlavorItem(id: 9, name: "Chocolate Almond", description: "We haven't gone nuts. But our chocolate ice cream loaded with roasted almonds? Well, that's another matter.")
    ]
}
