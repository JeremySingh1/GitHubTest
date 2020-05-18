//
//  ContentView.swift
//  GitHubTest
//
//  Created by Jeremy Singh on 18/5/20.
//  Copyright © 2020 Picture Factory. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button(action: {
            print("This is a git tutorial")
        }, label: {
           Text("Button")
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
