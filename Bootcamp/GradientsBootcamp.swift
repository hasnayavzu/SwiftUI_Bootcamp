//
//  GradientsBootcamp.swift
//  Bootcamp
//
//  Created by Hasan Yavuz on 2.07.2023.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
                //Color.red
                //LinearGradient(gradient: Gradient(colors: [Color.red, Color.brown]), startPoint: .leading, endPoint: .trailing)
                //RadialGradient(gradient: Gradient(colors: [Color.red, Color.black]), center: .center, startRadius: 5, endRadius: 300))
                AngularGradient(gradient: Gradient(colors: [Color.green, Color.red ]), center: .topLeading, angle: .degrees(225))
                )
            .frame(width: 300, height: 200)
    }
}

struct GradientsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GradientsBootcamp()
    }
}
