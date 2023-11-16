//
//  Chapter 2 Page 3.swift
//  SwiftUIStoryTemplate
//
//  Created by Marjorie Jenkins on 11/15/23.
//

import SwiftUI

struct Chapter_2_Page_3: View {
    let locationNameOne: String = "hospital"
    let locationNameTwo: String = "living room"
    let locationThree: String = "home"
    let patientsConditions: Array = ["incoherent", "lethargic", "and confused"]
    let doctorName: String = "Dr. Mendoza"
    var body: some View {
        Image("man")
            .resizable()
            .scaledToFit()
            .frame(width: 1100, height: 400)
            .padding(.bottom, 30.0)
        
        Text("Once his patiences sees him, they leave his office \(patientsConditions.description).")
            .tabItem { Label("page4", systemImage: "star")
                    .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                    .padding(.bottom, 11.0)
                    .padding()
            }
    }
}
#Preview {
    Chapter_2_Page_3()
}
