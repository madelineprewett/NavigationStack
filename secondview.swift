//
//  secondview.swift
//  NavigationStack
//
//  Created by scholar on 7/14/23.
//

import SwiftUI

struct secondview: View {
    var body: some View {
        ZStack {
            Color(.systemOrange)
                .ignoresSafeArea()
            Text("You are at the second view 🤯!")
                .font(.title2)
                .fontWeight(.heavy)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
        }
        
    }
}

struct secondview_Previews: PreviewProvider {
    static var previews: some View {
        secondview()
    }
}
