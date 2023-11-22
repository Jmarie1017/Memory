//
//  Chapter 2 Page 5.swift
//  SwiftUIStoryTemplate
//
//  Created by Marjorie Jenkins on 11/15/23.
//

import SwiftUI

struct Chapter_2_Page_5: View {
    let locationNameOne: String = "hospital"
    let locationNameTwo: String = "living room"
    let locationThree: String = "home"
    let doctorName: String = "Dr. Mendoza"
    var age1: Int = 12
    var age2: Int = 15
    var body: some View {
        Image("ChildHindingBehindDoor")
            .resizable()
            .scaledToFit()
            .frame(width: 500, height: 200)
            .padding(.bottom, 30.0)
        

        Text("Emiliano panics and begins to hide his two children, \(age2) & \(age1), in the \(locationNameTwo) closet, where their coats hung.")
            .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
            .padding(.bottom, 11.0)
            .padding()
            
    }
}

#Preview {
    Chapter_2_Page_5()
}
