//
//  ContentView.swift
//  Pinok2_Text
//
//  Created by Иван Ткачев on 03/12/2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var width = 300.0
    
    var body: some View {
        VStack {
                Group {
                        Text("Марафон ")
                        .foregroundColor(Color.gray) +
                        Text("по SwiftUI ")
                            .foregroundColor(Color.black)
                            .fontWeight(.medium) +
                        Text("\"Отцовский пинок\"")
                            .foregroundColor(Color.blue)
                            .fontWeight(.bold)
                            .font(.system(size: 30))
                    
                    }
                    .multilineTextAlignment(.leading)
                    .frame(width: width, height: 200)
                    .border(Color.red)
            Slider(value: $width, in: 100...300)
            
        }
    }
}

#Preview {
    ContentView()
}
