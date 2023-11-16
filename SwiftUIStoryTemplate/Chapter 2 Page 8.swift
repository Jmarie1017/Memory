//
//  Chapter 2 Page 8.swift
//  SwiftUIStoryTemplate
//
//  Created by Marjorie Jenkins on 11/15/23.
//

import SwiftUI

struct Chapter_2_Page_8: View {
    let locationNameOne: String = "hospital"
    let locationNameTwo: String = "living room"
    let locationThree: String = "home"
    let doctorName: String = "Dr. Mendoza"
    var age1: Int = 12
    var age2: Int = 15
    var body: some View {
       VStack {
            Image("female character")
                .resizable()
                .scaledToFit()
                .frame(width: 450, height: 350)
                .padding(.bottom, 30.0)
            

            Text("The doctor leaves the house and Neriah age \(age2), along with her \(age1) year old brother ZayZay, comes rushing out of the closet to get help.")
                .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                .padding(.bottom, 11.0)
                .padding()
        }
            
    }
}

#Preview {
    Chapter_2_Page_8()
}
