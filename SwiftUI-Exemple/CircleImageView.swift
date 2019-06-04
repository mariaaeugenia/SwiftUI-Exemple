//
//  CircleImageView.swift
//  SwiftUI-Exemple
//
//  Created by Maria Eugenia Pereira Teixeira on 04/06/19.
//  Copyright © 2019 Maria Eugenia Pereira Teixeira. All rights reserved.
//

import SwiftUI

struct CircleImageView : View {
    var body: some View {
        Image("aryaStark")
            .frame(height: 250)
            .scaledToFill()
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4)
            )
            .shadow(radius: 10)
            
    }
}

#if DEBUG
struct CircleImageView_Previews : PreviewProvider {
    static var previews: some View {
        CircleImageView()
    }
}
#endif
