//
//  ContentView.swift
//  iOSMobileSDKApp
//
//  Created by dj110 on 2/5/22.
//

import SwiftUI
import iOSMobileSDK

struct ContentView: View {
    var body: some View {
        Text(SDKModule.init().hello())
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
