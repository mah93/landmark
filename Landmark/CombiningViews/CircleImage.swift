//
//  CircleImage.swift
//  carsdaqSWUI
//
//  Created by 4wheels on 2021/11/3.
//

import SwiftUI

struct CircleImage: View {
    var image: Image

    var body: some View {
        if #available(iOS 15.0, *) {
            image
                .clipShape(Circle())
                .overlay{
                    Circle().stroke(.white, lineWidth: 4)
                }
                .shadow(radius: 7)
        } else {
            // Fallback on earlier versions
            Text("No")
        }
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}

