//
//  SplashScreenView.swift
//  SwiftUI-E-Commerce
//
//  Created by Orlando Nicolas Marchioli on 28/11/2023.
//

import SwiftUI

struct SplashScreenView: View {
    var body: some View {
        ZStack{
            VStack(){
                Image("SplashScreen")
                    .background(Color(.white))
                Text("EShop")
                    .font(.title)
                    .fontWeight(.medium)
                    .foregroundStyle(Color("textColour"))
            }
        }
    }
}

#Preview {
    SplashScreenView()
}
