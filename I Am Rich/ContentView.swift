//
//  ContentView.swift
//  I Am Rich
//
//  Created by Dustin on 2020/07/12.
//  Copyright © 2020 Dustin. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("I Am Rich")
            .font(.title)
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewDevice(PreviewDevice(rawValue:"iPhone Xs Max"))
    }
}
