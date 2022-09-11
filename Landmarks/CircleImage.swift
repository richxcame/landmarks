//
//  CircleImage.swift
//  Landmarks
//
//  Created by Baygeldi Cholukov on 12.09.2022.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock").clipShape(Circle())
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
