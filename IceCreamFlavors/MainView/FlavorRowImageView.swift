//
//  FlavorRowImageView.swift
//  IceCreamFlavors
//
//  Created by Vui Nguyen on 8/30/20.
//  Copyright © 2020 SunfishEmpire. All rights reserved.
//

import SwiftUI

struct FlavorRowImageView: View {
    var flavorItem: FlavorItem = flavorOfMonthItem
    var body: some View {
        Image("\(flavorItem.id)_Flavor_100w")
        .scaledToFit()
        .shadow(color: .black, radius:10, x:5, y:5)
    }
}

struct FlavorRowImageView_Previews: PreviewProvider {
    static var previews: some View {
        FlavorRowImageView(flavorItem: flavorOfMonthItem)
    }
}
