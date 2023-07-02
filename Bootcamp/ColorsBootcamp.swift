//
//  ColorsBootcamp.swift
//  Bootcamp
//
//  Created by Hasan Yavuz on 2.07.2023.
//

import SwiftUI

struct ColorsBootcamp: View {
    
    let myColor = Color(#colorLiteral(red: 0.5234691501, green: 0.4265969098, blue: 0.7745785117, alpha: 1))
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
                //Color.primary
                //Color(UIColor.secondarySystemBackground)
                Color("CustomColor")
            )
            .frame(width: 300, height: 200)
            .shadow(color: Color("CustomColor").opacity(0.4), radius: 10, x: -20, y: 20)
    }
}

struct ColorsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ColorsBootcamp()
    }
}
