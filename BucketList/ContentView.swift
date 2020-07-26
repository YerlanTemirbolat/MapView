//
//  ContentView.swift
//  BucketList
//
//  Created by Admin on 12/2/19.
//  Copyright © 2019 Admin. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        MapView()
            .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
