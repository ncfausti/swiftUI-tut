//
//  CircleImage.swift
//  Landmarks
//
//  Created by Nicholas Fausti on 4/18/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var image: image
    
    var body: some View {
        image
        .clipShape(Circle())
        .overlay(Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(
            image:Image("turtlerock")
        )
    }
}
