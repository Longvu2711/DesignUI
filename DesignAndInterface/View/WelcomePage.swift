//
//  WelcomePage.swift
//  DesignAndInterface
//
//  Created by Wanmy on 25/10/24.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack{
                RoundedRectangle(cornerRadius: 20)
                    .foregroundStyle(.tint)
                    .frame(width: 250, height: 250)
                
                Image(systemName: "scribble.variable")
                    .foregroundColor(.white)
                    .font(.system(size: 200))
                
            }
            
            Text("Welcome to SwiftUI")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
            Text("Design and Interface")
                .font(.title)
                .fontWeight(.medium)
            
        }
        .padding()
    }
}

#Preview {
    WelcomePage()
}
