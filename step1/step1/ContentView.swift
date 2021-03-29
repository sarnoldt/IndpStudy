//
//  ContentView.swift
//  step1
//
//  Created by MSU CSE Student on 1/29/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(){
            VStack(alignment: .leading, spacing: 10)
            {
                Text("My first VStack.")
                Text("This is so cool!")
            }
            Image("Dr.Phillips")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

