//
//  ContentView.swift
//  FirstProject
//
//  Created by Scholar on 7/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Here's a cute puppy photo!")
                .font(.title)
                .foregroundColor(Color.orange)
            Image("puppy")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(30)
            Text("Here's an adorable kitten!")
                .font(.title)
                .foregroundColor(Color.gray)
            Image("kitten")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(30)
        }
        VStack {
            HStack{
                Text("Hello!")
                    .font(.subheadline)
                Text("Baby animals are so cute!")
                    .font(.subheadline)
            }
            Button("Click Me!") {
                print("Button tapped!")
            }
            .foregroundColor(.white)
            .buttonStyle(.bordered)
            .background(.orange)
            .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
            .fontWeight(.black)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
