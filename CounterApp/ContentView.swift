//
//  ContentView.swift
//  CounterApp
//
//  Created by 大北一平 on 2020/10/15.
//

import SwiftUI

struct ContentView: View {
    @State var number = 0
    var body: some View {
        VStack {
            ZStack {
            Image("counter")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("\(number)")
                .foregroundColor(.white)
                .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
            }
            Button(action: {self.number += 1}) {
                    Text("カウント")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .background(Color.blue)
                        .cornerRadius(10.0)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
