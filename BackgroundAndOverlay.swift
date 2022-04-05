//
//  BackgroundAndOverlay.swift
//  deneme
//
//  Created by Orkun Toptaş on 5.04.2022.
//

import SwiftUI

struct BackgroundAndOverlay: View {
    var body: some View {
        Image(systemName: "envelope.circle.fill")
            .renderingMode(.original)
            .font(.system(size: 100))
            .frame(width: 100, height: 100)
            .overlay(
                Circle()
                    .foregroundColor(.red)
                    .shadow(radius: 15)
                    .frame(width: 30, height: 30)
                    .overlay(
                        Text("12")
                        .foregroundColor(.white)
                        .font(.headline))

                , alignment: .topTrailing)
            .shadow(radius: 15)
            
        
    }
}

struct BackgroundAndOverlay_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundAndOverlay()
    }
}
