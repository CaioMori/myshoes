//
//  FooterView.swift
//  My Shoes
//
//  Created by Caio Hideki Martins Alves Mori on 23/06/23.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        VStack{
            
            HStack{
                Text("Contato:")
                Spacer()
                Text("(xx) xxxxxx-xxxx")
            }
            
            HStack{
                Text("Atendimento 24h:")
                Spacer()
                Text("(xx) xxxxxx-xxxx")
            }
            
            HStack{
                Text("Atendimento via e-mail:")
                Spacer()
                Text("contato@myshoes.com")
                    .accentColor(.black)
            }
            
            HStack{
                VStack{
                    Text("Parceiros")
                        .font(.body)
                        .fontWeight(.bold)
                    HStack{
                        Image("compost_FILL0_wght400_GRAD0_opsz48 2")
                            .frame(width: 30, height: 29)
                        Image("lightbulb_circle_FILL0_wght400_GRAD0_opsz48 2")
                            .frame(width: 30, height: 29)
                    }
                }
                
                Spacer()
                    .padding()

            }
            
        }
        .font(.callout)
        .padding()
        .background(Color(red: 1, green: 0.65, blue: 0.15))
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
    }
}
