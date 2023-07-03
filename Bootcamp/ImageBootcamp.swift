//
//  ImageBootcamp.swift
//  Bootcamp
//
//  Created by Hasan Yavuz on 3.07.2023.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        Image("lampmoth")
            //.renderingMode(.template)
            .resizable()
            //.aspectRatio(contentMode: .fill)
            //.scaledToFit()
            .scaledToFill()
            .frame(width: 300, height: 300)
            //.clipped()
            //.cornerRadius(150)
            .clipShape(
                Circle()
                //RoundedRectangle(cornerRadius: 45)
                //Ellipse()
            )
    }
}

struct ImageBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ImageBootcamp()
    }
}
