//
//  ContentView.swift
//  aboutmeapp
//
//  Created by scholar on 8/10/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var aboutme = ""
    
    var body: some View {
        ZStack {
            Color(hue: 0.867, saturation: 0.092, brightness: 1.0, opacity: 0.725).ignoresSafeArea()
            
            VStack {
                
                Text("Theresa Cullen Encapsulated")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                
                    .padding(55)
                
                HStack {
                    Image("skiing")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Image("writing")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Image("horse")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Image("publicspeaker1")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Spacer()
                        
                   
                    }
                
                .padding(45)
                
                Button("More About Me") {
                
                    aboutme = "Hi! I’m Theresa Cullen, a rising first year at Barnard college. I’m an avid writer, aspiring film and political science double major, and a dedicated student. Lately, I’ve been exploring the fields of computer science, environmental studies, and education. As a young journalist, I take advantage of every opportunity to learn more about these topics, while also connecting them to the work I’ve done in the past. Currently, I’m working on an independent study in school that examines the ways representative media intersects with my various areas of interest, particularly within the field of youth education. While working, I’m constantly identifying ways to meaningfully connect my own experiences and communities with those of a broader audience. This is a practice that allows me to create multidimensional, high quality results. As I get older I hope to explore new fields that allow me to utilize my skills and foster a true impact on those around me. I aspire to be someone who is knowledgeable, and willing to take the next step to improvement. I also look forward to continuing the things I enjoy outside of working and writing, such as leading school clubs, riding horses, and taking walks with my friends!"
                    
                }
                
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.877, saturation: 0.54, brightness: 0.982))
                  
                Text(aboutme)
               
                }
            }
        }

    }
    



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
