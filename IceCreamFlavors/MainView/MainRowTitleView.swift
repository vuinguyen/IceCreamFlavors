//
//  FlavorRowTitleView.swift
//  IceCreamFlavors
//
//  Created by Vui Nguyen on 8/30/20.
//  Copyright © 2020 SunfishEmpire. All rights reserved.
//

import SwiftUI

struct MainRowTitleView: View {
    var flavorItem: FlavorItem = flavorOfMonthItem
    var body: some View {
        Text(flavorItem.name)
            //.fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
    }
}

struct FlavorRowTitleView_Previews: PreviewProvider {
    static var previews: some View {
        MainRowTitleView(flavorItem: flavorOfMonthItem)
    }
}
