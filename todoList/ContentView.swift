//
//  ContentView.swift
//  todoList
//
//  Created by jeonga Son on 2022/10/06.
//

import SwiftUI

struct ContentView: View {
    
    @State var toDoString = ""
    
    var body: some View {
        VStack {
            Text("What to do Today?")
                .font(.title.bold())
            HStack {
                Image(systemName: "square.and.pencil")
                TextField("your task", text: $toDoString)
            }
            .textFieldStyle(DefaultTextFieldStyle())
            .frame(width: 300, height: 50, alignment: .center)
        }
    }
}
