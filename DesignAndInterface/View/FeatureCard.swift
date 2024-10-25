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
                .frame(width: 50)
                .padding(.trailing, 10)
            
            Text(description)
                .font(.title)
            
            Spacer()
        }
        .padding()
        .background{
            RoundedRectangle(cornerRadius: 12)
                .foregroundStyle(.teal)
                .opacity(0.25)
                .brightness(-0.4)
        }
        .foregroundStyle(.white)
        
    }
}

#Preview {
    FeatureCard(iconName: "scribble.variable", description: "A very long description")
}
