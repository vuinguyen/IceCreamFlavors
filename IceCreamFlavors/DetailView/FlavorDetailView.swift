//
//  FlavorDetailView.swift
//  IceCreamFlavors
//
//  Created by Vui Nguyen on 8/29/20.
//  Copyright © 2020 SunfishEmpire. All rights reserved.
//

import SwiftUI

struct FlavorDetailView: View {
    var flavorItem: FlavorItem = flavorOfMonthItem
    var body: some View {
        VStack (alignment: .center){
            FlavorDetailTitleView(flavorItem: flavorItem)
            FlavorDetailImageView(flavorItem: flavorItem)
            FlavorDetailDescriptionView(flavorItem: flavorItem)
        }
    }
}

struct FlavorDetailView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            FlavorDetailView(flavorItem: flavorOfMonthItem)
            FlavorDetailView(flavorItem: FlavorModel().flavors[5])
            .previewDevice("iPad mini 4")
        }
    }
}


