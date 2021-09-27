//
//  ContentView.swift
//  WatchLandmarks Extension
//
//  Created by Yelim Kim on 27/9/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
