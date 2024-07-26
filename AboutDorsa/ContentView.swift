//
//  ContentView.swift
//  AboutDorsa
//
//  Created by Scholar on 25/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background2")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            VStack {
                HStack {
                    Image("blue")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.leading, 3.0)
                        .frame(width: 175, height:175)
                        .clipped()
                        .cornerRadius(40)
                    
                    Image("rabit2")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.trailing, 3.0)
                        .frame(width: 175, height:175)
                        .clipped()
                        .cornerRadius(40)
                }
                HStack {
                    Image("tree2")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.leading, 3.0)
                        .frame(width: 175, height:175)
                        .clipped()
                        .cornerRadius(40)
                    
                     
                    
                    Image("pink4")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.trailing, 3.0)
                        .frame(width: 175, height:175)
                        .clipped()
                        .cornerRadius(40)

                     
                    
                }
                

            }
        }

        }
    }
#Preview {
    ContentView()
}
