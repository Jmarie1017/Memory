//
//  Chapter 2 Page 6.swift
//  SwiftUIStoryTemplate
//
//  Created by Marjorie Jenkins on 11/15/23.
//

import SwiftUI

struct Chapter_2_Page_6: View {
    let locationNameOne: String = "hospital"
    let locationNameTwo: String = "living room"
    let locationThree: String = "home"
    let doctorName: String = "Dr. Mendoza"
    let parentName = "Emiliano and Josie"
    var body: some View {
       VStack {
            Image("man")
                .resizable()
                .scaledToFit()
                .frame(width: 450, height: 350)
                .padding(.bottom, 30.0)
            

            Text("Then, he lets \(doctorName) in.  The doctor shows up with his emergency bag and pulls a syringe from it and sticks \(parentName) in their necks, numbing them.")
                .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                .padding(.bottom, 11.0)
                .padding()
        }
            
    }
}

#Preview {
    Chapter_2_Page_6()
}
