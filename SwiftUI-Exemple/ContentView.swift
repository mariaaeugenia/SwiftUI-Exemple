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
        Text("Hello SwiftUI")
            .font(.custom("Futura", size: 20.0))
            .font(.title)
            .color(.red)
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
