//
//  ShapesBootcamp.swift
//  Bootcamp
//
//  Created by Hasan Yavuz on 2.07.2023.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
        //Circle()
        //Ellipse()
        //Capsule(style: .circular)
        //Rectangle()
        RoundedRectangle(cornerRadius: 25)
            //.fill(Color.blue)
            //.foregroundColor(.pink)
            //.stroke()
            //.stroke(Color.red)
            //.stroke(Color.blue, lineWidth: 30)
            //.stroke(Color.red, style: StrokeStyle(lineWidth: 20, lineCap: .round, dash: [30]))
            //.trim(from: 0.0, to: 0.8)
            //.stroke(Color.red, lineWidth: 50)
            .frame(width: 300, height: 200)
        
    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
    }
}
