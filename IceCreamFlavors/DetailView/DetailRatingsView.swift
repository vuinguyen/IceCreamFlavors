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
                    .foregroundColor(.green)
            }
        }
    }

}

struct DetailRatingsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailRatingsView(count: 3)
    }
}
