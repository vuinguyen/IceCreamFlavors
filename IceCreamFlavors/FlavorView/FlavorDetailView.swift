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
            Text(flavorItem.name)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
            Image("\(flavorItem.id)_Flavor")
                .resizable()
                .scaledToFit()
            Text(flavorItem.description)
                .padding(.leading, 5)
                .padding(.trailing, 5)
                .multilineTextAlignment(.center)
        }
    }
}

struct FlavorDetailView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            FlavorDetailView(flavorItem: flavorOfMonthItem)
            FlavorDetailView(flavorItem: FlavorModel().flavors[5])
        }
    }
}
