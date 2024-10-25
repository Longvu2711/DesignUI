//
//  FeaturesPage.swift
//  DesignAndInterface
//
//  Created by Wanmy on 26/10/24.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack(spacing: 20){
            Text("Features Page")
                .font(.title)
                .padding(.bottom)
                .padding(.top, 100)
            
            FeatureCard(iconName: "person.crop.circle.fill", description: "Create a profile hehe")
            
            FeatureCard(iconName: "quote.bubble.fill", description: "Contract Us here")
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    FeaturesPage()
        .frame(maxHeight: .infinity)
        .background(Gradient(colors: gradientColors))
        .foregroundStyle(.white)

}
