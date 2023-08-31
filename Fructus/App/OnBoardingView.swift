//
//  OnBoardingView.swift
//  Fructus
//
//  Created by Arjun Prabhune on 8/18/23.
//

import SwiftUI

struct OnBoardingView: View {
    // MARK: - Properties
    
    var fruits: [Fruit] = fruitsData
    
    
    // MARK: - Body
    var body: some View {
        TabView {
            ForEach(fruits[0...5]) { item in
                FruitCardView(fruit: item)
            } //: LOOP
        } //: Tab
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
        
}


// MARK: - Preview
struct OnBoardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingView(fruits: fruitsData)
    }
}
