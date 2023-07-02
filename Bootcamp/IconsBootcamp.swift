//
//  IconsBootcamp.swift
//  Bootcamp
//
//  Created by Hasan Yavuz on 2.07.2023.
//

import SwiftUI

struct IconsBootcamp: View {
    var body: some View {
        Image(systemName: "person.fill.badge.plus")
            .renderingMode(.original)
            .font(.largeTitle)
            //.resizable()
            //.aspectRatio(contentMode: .fit)
            //.scaledToFit()
            //.scaledToFill()
            //.font(.caption)
            //.font(.system(size: 200))
            .foregroundColor(Color.blue)
            //.frame(width: 300, height: 300)
            //.clipped() //taşan kısımları kesmek için
        
    }
}

struct IconsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        IconsBootcamp()
    }
}
