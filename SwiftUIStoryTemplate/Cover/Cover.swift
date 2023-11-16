//
//  Cover.swift
//  SwiftUIStoryTemplate
//
//  Created by Marjorie Jenkins on 11/14/23.
//

import SwiftUI

struct Cover: View {
    var body: some View {
        ZStack {
            Image("manHoldingNeedle")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
            VStack{
                Text("Mystery Memory of the Thief")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.orange)
                    .padding(.top, 40)
                
                Spacer()
                
            }
        }
    }
}

#Preview {
    Cover()
}
