//
//  ContentView.swift
//  SwiftData-Demo
//
//  Created by Aimee Temple on 2024-09-03.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    
    @Environment(\.modelContext) private var context
    
    @Query private var items: [DataItem]
    
    var body: some View {
        VStack {
            List(items) { item in
                Text(item.creationDate.description)
                
                
            }
            Button("Add") {
                // create a new data item
                let data = DataItem()
                
                //Add it to the database
                context.insert(data)
            }
        }
        .padding()
    }
}

#Preview {
   
    
    ContentView()
        .modelContainer(for: DataItem.self)
}
