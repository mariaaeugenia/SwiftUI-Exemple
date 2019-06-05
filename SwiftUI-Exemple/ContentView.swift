//
//  ContentView.swift
//  SwiftUI-Exemple
//
//  Created by Maria Eugenia Pereira Teixeira on 04/06/19.
//  Copyright © 2019 Maria Eugenia Pereira Teixeira. All rights reserved.
//

import SwiftUI

//This structure conforms to the View protocol and describes the view’s content and layout
struct ContentView : View {
    var body: some View {
        
        VStack {
            CircleImageView(image: Image("aryaStark"))
            
            VStack(alignment: .center) {
            
                Text("Arya Stark")
                    .font(.custom("Futura", size: 30.0))
                    .color(.red)
                Text("House of Stark")
                    .font(.custom("Futura", size: 18.0))
                Text("Assassin")
                    .font(.custom("Futura", size: 12.0))
            }
            .padding()
            Spacer()
        }
        .padding()
    }
}
//This structure declares a preview for that view
#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
