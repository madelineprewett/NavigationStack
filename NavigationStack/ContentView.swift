//
//  ContentView.swift
//  NavigationStack
//
//  Created by scholar on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("This is the root view 🌲")
                    .font(.title3)
                //                NavigationLink(destination: Text("You have arrived! 🏖️")) {
                //                    Text("Click for vacation transport ✈️")
                //                }//click for transport
                
                //                NavigationLink(destination: Text("You have arrived! 🌕")) {
                //                    Text("Click for moon transport 🚀")
                //                }
                
                NavigationLink(destination: secondview()) {
                    Text("Take me to a new view!")
                }
            }//VStack
            .toolbar {
                NavigationLink(destination: secondview()) {
                    Text("About")
                    
                    NavigationLink(destination: thirdview()) {
                        Text("More info")
                    }
                }
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                // .navigationBarHidden(true)
                
                
                
            }//NavigationStack
            
            
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
