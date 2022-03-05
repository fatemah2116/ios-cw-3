//
//  ContentView.swift
//  text
//
//  Created by fati on 05/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        Text("Hello, fati")
            .padding()
        Text(" ios")
        }
        HStack{
            Image("to1")
                    .resizable()
                    .frame(width: 130, height: 130)
                Image("HJ")
                    .resizable()
                    .frame(width: 130, height: 130)
            }
        HStack{
            Image("tom1")
                .resizable()
                .frame(width: 130, height: 130)
Image("mm")
                .resizable()
                .frame(width: 130, height: 130)
Image("hi")
                .resizable()
                .frame(width: 130, height: 130)
        }
    }}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
