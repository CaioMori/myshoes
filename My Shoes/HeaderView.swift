//
//  HeaderView.swift
//  My Shoes
//
//  Created by Caio Hideki Martins Alves Mori on 23/06/23.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack {
            // Menu hamburguer na esquerda
            Image(systemName: "line.horizontal.3")
                .font(.title)
                .foregroundColor(.white)
            
            Spacer()
            
            Text("My Shoes")
                .font(Font.custom("Montserrat", size: 24))
                .bold()
                .foregroundColor(.white)
            
            Spacer()
            
            Circle()
                .frame(width: 32, height: 32)
                .foregroundColor(.gray)
        }
        .padding()
        .background(Color(red: 1, green: 0.65, blue: 0.15))
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
