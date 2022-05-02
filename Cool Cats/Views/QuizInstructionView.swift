//
//  QuizInstructionView.swift
//  Cool Cats
//
//  Created by Laura Johnson on 4/18/22.
//

import SwiftUI

struct QuizInstructionView: View {
    var body: some View {
        ZStack {
            Color.accentColor.ignoresSafeArea()
            VStack {
                Text("Instructions")
                    .font(.largeTitle)
                Spacer().frame(height: 20)
                Text("    You will be given a test to answer questions. This test will show how much you know about cats. Depending on your knowledge, we will start you at a certain point.")
                    .font(.body)
                    .fontWeight(.bold)
                    .padding()
                Spacer().frame(height: 20)
                Group {
                    HStack {
                        Image(systemName: "square.and.pencil")
                        Text("Good")
                        Image(systemName: "square.and.pencil")
                    }
                    HStack {
                        Image(systemName: "square.and.pencil")
                        Text("Luck!")
                        Image(systemName: "square.and.pencil")
                    }
                }
                .font(.largeTitle)
                Spacer()
                Button(action: {
                    print("placeholder quiz start")
                }) {
                    Text("Start")
                        .fontWeight(.bold)
                        .font(.title)
                        .padding()
                        .background(Color.teal)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .padding(10)
                        .overlay(
                            RoundedRectangle(cornerRadius: 40)
                                .stroke(Color.teal, lineWidth: 5)
                        )
                }
                Spacer()
            }
        }
    }
}

struct QuizInstructionView_Previews: PreviewProvider {
    static var previews: some View {
        QuizInstructionView()
    }
}
