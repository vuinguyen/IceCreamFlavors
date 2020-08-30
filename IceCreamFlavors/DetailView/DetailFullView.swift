//
//  FlavorDetailView.swift
//  IceCreamFlavors
//
//  Created by Vui Nguyen on 8/29/20.
//  Copyright © 2020 SunfishEmpire. All rights reserved.
//

import SwiftUI

struct DetailFullView: View {
    var flavorItem: FlavorItem = flavorOfMonthItem
    var body: some View {
        VStack (alignment: .center){
            DetailTitleView(flavorItem: flavorItem)
            DetailImageView(flavorItem: flavorItem)
            DetailDescriptionView(flavorItem: flavorItem)
        }
    }
}

struct FlavorDetailView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            DetailFullView(flavorItem: flavorOfMonthItem)
            DetailFullView(flavorItem: FlavorModel().flavors[5])
            .previewDevice("iPad mini 4")
        }
    }
}


