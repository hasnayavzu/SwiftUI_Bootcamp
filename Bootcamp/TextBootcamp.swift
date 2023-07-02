//
//  TextBootcamp.swift
//  Bootcamp
//
//  Created by Hasan Yavuz on 2.07.2023.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, World! This is the text part of this bootcamp.")
            //.font(.body)
            //.fontWeight(.semibold)
            //.bold()
            //.underline(pattern: .dot)
            //.underline(true, color: Color.red)
            //.italic()
            //.strikethrough(true, color: .red)
            .font(.system(size: 24, weight: .semibold, design: .monospaced))
            //.baselineOffset(-50.0)
            .kerning(2)
            .multilineTextAlignment(.leading)
            .foregroundColor(.green)
            .minimumScaleFactor(0.1)
            .frame(width: 300, height: 100, alignment: .leading)
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
