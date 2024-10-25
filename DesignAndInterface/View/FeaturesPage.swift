//
//  FeaturesPage.swift
//  DesignAndInterface
//
//  Created by Wanmy on 26/10/24.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        Text("Features Page")
            .font(.title)
            .padding(.bottom)
        
        FeatureCard(iconName: "person.crop.circle.fill", description: "Create a profile for yourself")
        
        FeatureCard(iconName: "quote.bubble.fill", description: "Contract Us here")
    
    }
}

#Preview {
    FeaturesPage()
}
