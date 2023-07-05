//
//  FrameBootcmap.swift
//  Bootcamp
//
//  Created by Hasan Yavuz on 5.07.2023.
//

import SwiftUI

struct FrameBootcmap: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            //.background(Color.green)
            //.frame(maxWidth: .infinity, alignment: .leading)
            //.frame(width: 300, height: 300, alignment: .center)
            .background(Color.red)
            .frame(height: 100)
            .background(Color.orange)
            .frame(width: 150)
            .background(Color.purple)
            .frame(maxWidth: .infinity)
            .background(Color.pink)
            .frame(height: 400)
            .background(Color.green)
            .frame(maxHeight: .infinity)
            .background(Color.yellow)
    }
}

struct FrameBootcmap_Previews: PreviewProvider {
    static var previews: some View {
        FrameBootcmap()
    }
}
