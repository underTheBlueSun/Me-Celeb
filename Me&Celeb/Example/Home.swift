//
//  Home.swift
//  Me&Celeb
//
//  Created by macbook on 2021/11/24.
//

import SwiftUI

struct Home: View {
    var body: some View {
        VStack {
            Button {
                
            } label: {
                Image(systemName: "book.fill")
                    .resizable()
                    .renderingMode(.template)
                    .foregroundColor(.black)
                    .frame(width: 35, height: 35)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
