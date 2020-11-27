//
//  ContentView.swift
//  UI-53
//
//  Created by にゃんにゃん丸 on 2020/11/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            LinearGradient(gradient: .init(colors: [.red,.orange]), startPoint: .top, endPoint: .bottom)
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/){
                
                Text("Push")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(.white)
                    
                
                
            }
            .padding(.horizontal,20)
            .padding(.vertical,10)
           
            .background(
                LinearGradient(gradient: .init(colors: [.blue,.green]), startPoint: .leading, endPoint: .trailing)
                
            )
            .cornerRadius(20)
           
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
