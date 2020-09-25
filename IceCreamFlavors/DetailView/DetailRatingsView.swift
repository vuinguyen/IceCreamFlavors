//
//  DetailRatingsView.swift
//  IceCreamFlavors
//
//  Created by Vui Nguyen on 9/16/20.
//  Copyright © 2020 SunfishEmpire. All rights reserved.
//

import SwiftUI

struct DetailRatingsView: View {
    var count:Int = 4
    var rating:[String]{
        let symbolName = "star.fill"
        return Array(repeating:symbolName, count:count)
    }
    var body: some View {
        HStack {
            ForEach(rating, id:\.self){item in
                Image(systemName: item)
                    .foregroundColor(.blue)
                    .blur(radius: 5.0)
            }
        }
    }

}

struct DetailRatingsView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            DetailRatingsView(count: 3)
            DetailRatingsView(count: 3)
                .preferredColorScheme(.dark)
        }
    }
}
