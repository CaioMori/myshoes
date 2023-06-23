//
//  ContentView.swift
//  My Shoes
//
//  Created by Caio Hideki Martins Alves Mori on 22/06/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack(spacing: 0) {
            HeaderView()
            FooterView()
            // Restante do conteúdo da tela
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
