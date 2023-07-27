//
//  ContentView.swift
//  About Me
//
//  Created by Scholar on 7/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ScrollView {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Placeholder")/*@END_MENU_TOKEN@*/
        }
        ZStack {
            Color(.systemGray5)
                .ignoresSafeArea()
            
            VStack() {
                Text("All About Tvisha")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.781, saturation: 0.853, brightness: 0.705))
                    .multilineTextAlignment(.center)
                
                
                
                VStack(alignment: .leading) {
                    Image("Sport")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    
                    HStack(spacing: 20.0) {
                        Text("Tennis Player")
                            .font(.title)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                    }
                    
                    VStack(alignment: .leading) {
                        Image("horse")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        
                        HStack(spacing: 20.0) {
                            Text("Horseback Rider")
                                .font(.title)
                                .fontWeight(.bold)
                                .multilineTextAlignment(.center)
                        }
                    }
                    
                }
                
        @State var name = ""
                @State var textTitle = "Want to Know More? Type Yes"
        
                        Text(textTitle)
                        TextField("Type name here...", text: $name)
                            .multilineTextAlignment(.center)
                            .font(.title)
                            .border(Color.gray, width:1)
                        
                        Button("Yes") {
                            textTitle = "Email Me at tvisha.kotadia@gmail.com"
                        }
                        
                        .font(.title2)
                        .buttonStyle(.borderedProminent)
                        .tint(.indigo)
            }
            .accessibilityLabel(/*@START_MENU_TOKEN@*/"Label"/*@END_MENU_TOKEN@*/)
                }
            }
        }
        
    
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
        
