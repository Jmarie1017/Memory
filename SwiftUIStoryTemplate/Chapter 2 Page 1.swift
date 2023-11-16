//
//  Chapter 2 Page 1.swift
//  SwiftUIStoryTemplate
//
//  Created by Marjorie Jenkins on 11/15/23.
//

import SwiftUI

struct Chapter_2_Page_1: View {
    let locationNameOne: String = "hospital"
    let locationNameTwo: String = "living room"
    let locationThree: String = "home"
    var body: some View {
        VStack{
            Image("man")
                .resizable()
                .scaledToFit()
                .frame(width: 400, height: 350)
                .padding(.bottom, 30.0)
            

            Text("Emiliano comes \(locationThree) from his cleaning job at the \(locationNameOne) and alert his wife of what's going on at the \(locationNameOne).")
                .font(.title)
                .padding(.bottom, 11.0)
                .padding()
                
        }
    }
}

#Preview {
    Chapter_2_Page_1()
}
