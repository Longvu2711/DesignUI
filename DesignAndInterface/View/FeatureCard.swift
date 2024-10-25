//
//  FeatureCard.swift
//  DesignAndInterface
//
//  Created by Wanmy on 26/10/24.
//

import SwiftUI

struct FeatureCard: View {
    
    let iconName: String
    let description: String
    
    var body: some View {
        HStack {
            Image(systemName: iconName)
                .font(.system(size: 50))
            
            Text(description)
                .font(.title)
            
        }
        .padding()
        .foregroundColor(.white)
        .background(.teal, in: RoundedRectangle(cornerRadius: 10))
        .frame(width: 400 , height: 200)
    }
}

#Preview {
    FeatureCard(iconName: "scribble.variable", description: "description")
}
