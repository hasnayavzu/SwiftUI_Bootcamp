//
//  SpacerBootcamp.swift
//  Bootcamp
//
//  Created by Hasan Yavuz on 8.07.2023.
//

import SwiftUI

struct SpacerBootcamp: View {
    var body: some View {
        HStack(spacing: nil) {
            Spacer(minLength: 0)
                .frame(height: 10)
                .background(Color.orange)

            Rectangle()
                .frame(width: 50, height: 50)

            Spacer()
                .frame(height: 10)
                .background(Color.orange)

            Rectangle()
                .fill(.red)
                .frame(width: 50, height: 50)

            Spacer()
                .frame(height: 10)
                .background(Color.orange)

            Rectangle()
                .fill(.green)
                .frame(width: 50, height: 50)

            Spacer(minLength: 0)
                .frame(height: 10)
                .background(Color.orange)
        }
        .background(Color.yellow)
        .padding(.horizontal, 200)
        .background(Color.blue)
    }
}

struct SpacerBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        SpacerBootcamp()
    }
}
