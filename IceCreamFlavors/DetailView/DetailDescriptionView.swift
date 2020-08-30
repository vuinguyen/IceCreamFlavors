//
//  FlavorDetailDescriptionView.swift
//  IceCreamFlavors
//
//  Created by Vui Nguyen on 8/30/20.
//  Copyright © 2020 SunfishEmpire. All rights reserved.
//

import SwiftUI

struct DetailDescriptionView: View {
    var flavorItem: FlavorItem = flavorOfMonthItem
    var body: some View {
        Text(flavorItem.description)
        .padding(.leading, 5)
        .padding(.trailing, 5)
        .multilineTextAlignment(.center)
    }
}

struct FlavorDetailDescriptionView_Previews: PreviewProvider {
    static var previews: some View {
        DetailDescriptionView(flavorItem: flavorOfMonthItem)
    }
}
