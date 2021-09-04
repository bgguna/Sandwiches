//
//  SandwichDetail.swift
//  Sandwiches
//
//  Created by Bogdan Guna on 04/09/2021.
//

import SwiftUI

struct SandwichDetail: View {
    var sandwich: Sandwich
    
    var body: some View {
        VStack() {
            Spacer(minLength: 0)
            Text(sandwich.name)
                .font(.title)
            Text("\(sandwich.ingredientCount) ingredients")
                .font(.subheadline)
                
            Spacer(minLength: 0)
            
            if sandwich.spicy {
                HStack {
                    Spacer()
                    Label("Spicy", systemImage: "flame.fill")
                    Spacer()
                }
                .padding(.all)
                .font(Font.headline.smallCaps())
                .background(Color.red)
                .foregroundColor(.yellow)
            }
        }
        .navigationTitle(sandwich.name)
        .edgesIgnoringSafeArea(.bottom)
    }
}

struct SandwichDetail_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            SandwichDetail(sandwich: testData[0])
        }
    }
}
