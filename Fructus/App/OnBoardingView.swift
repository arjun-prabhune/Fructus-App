//
//  OnBoardingView.swift
//  Fructus
//
//  Created by Arjun Prabhune on 8/18/23.
//

import SwiftUI

struct OnBoardingView: View {
    // MARK: - Properties
    
    
    
    
    // MARK: - Body
    var body: some View {
        TabView {
            ForEach(0..<5) { item in
                FruitCardView()
            } //: LOOP
        } //: Tab
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
        
}


// MARK: - Preview
struct OnBoardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingView()
    }
}
