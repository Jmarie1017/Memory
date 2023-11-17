//
//  Chapter 2 Page 7.swift
//  SwiftUIStoryTemplate
//
//  Created by Marjorie Jenkins on 11/15/23.
//

import SwiftUI

struct Chapter_2_Page_7: View {
    let locationNameOne: String = "hospital"
    let locationNameTwo: String = "living room"
    let locationThree: String = "home"
    let doctorName: String = "Dr. Mendoza"
    var body: some View {
       VStack {
            Image("keyhole")
                .resizable()
                .scaledToFit()
                .frame(width: 450, height: 350)
                .padding(.bottom, 30.0)
            
            
            Text("They both pass out with their daugther witnessing the whole thing through the closet keyhole.")
                .tabItem { Label("page7", systemImage: "star")
                        .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                        .padding(.bottom, 11.0)
                        .padding()
        }
                
            }
    }
}
#Preview {
    Chapter_2_Page_7()
}
