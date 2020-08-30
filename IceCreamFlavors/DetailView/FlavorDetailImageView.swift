//
//  FlavorDetailImageView.swift
//  IceCreamFlavors
//
//  Created by Vui Nguyen on 8/30/20.
//  Copyright © 2020 SunfishEmpire. All rights reserved.
//

import SwiftUI

struct FlavorDetailImageView: View {
    var flavorItem: FlavorItem = flavorOfMonthItem
    var body: some View {
        Image("\(flavorItem.id)_Flavor")
        .resizable()
        .scaledToFit()
    }
}

struct FlavorDetailImageView_Previews: PreviewProvider {
    static var previews: some View {
        FlavorDetailImageView(flavorItem: flavorOfMonthItem)
    }
}
