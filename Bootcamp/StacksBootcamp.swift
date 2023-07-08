//
//  StacksBootcamp.swift
//  Bootcamp
//
//  Created by Hasan Yavuz on 8.07.2023.
//

import SwiftUI

struct StacksBootcamp: View {
    // VStack -> Vertical
    // HStack -> Horizontal
    // ZStack -> Back to Front
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color.yellow)
                .frame(width: 350, height: 600)
            
            VStack(alignment: .center, content: {
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 200, height: 200)
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 150, height: 150)
                HStack {
                    Rectangle()
                        .fill(Color.orange)
                        .frame(width: 50, height: 50)
                    Rectangle()
                        .fill(Color.blue)
                        .frame(width: 100, height: 100)
                    Rectangle()
                        .fill(Color.purple)
                        .frame(width: 50, height: 50)
                }
                .background(Color.white)
            })
            .background(Color.black)
        }
    }
}

struct StacksBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        StacksBootcamp()
    }
}
