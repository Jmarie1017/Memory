//
//  Chapter 2 Page 4.swift
//  SwiftUIStoryTemplate
//
//  Created by Marjorie Jenkins on 11/15/23.
//

import SwiftUI

struct Chapter_2_Page_4: View {
    let locationNameOne: String = "hospital"
    let locationNameTwo: String = "living room"
    let locationThree: String = "home"
    let doctorName: String = "Dr. Mendoza"
    var age1: Int = 12
    var age2: Int = 15
    var body: some View {
      VStack{
            Image("knocking")
                .resizable()
                .scaledToFit()
                .frame(width: 450, height: 350)
                .padding(.bottom, 30.0)
            

            Text("As the father is telling the story to his wife, there is a knock at the door.  Emiliano looks through the peephole and notices \(doctorName) standing there. \("The Emiliano opens the door.")")
                .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                .padding(.bottom, 11.0)
                .padding()
        }
            
    }
}

#Preview {
    Chapter_2_Page_4()
}
