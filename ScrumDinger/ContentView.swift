//
//  ContentView.swift
//  ScrumDinger
//
//  Created by mac on 04/11/2021.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        let time = "5"
        VStack {
            ProgressView(value: 5 , total: 30)
            HStack{
                VStack (alignment:.leading){
                Label("300",systemImage:"hourglass.bottomhalf.fill")
                    Text("Seconds Elapsed").font(.caption)
                }.padding()
                
                Spacer()
                VStack(alignment: .leading) {
                Label("300",systemImage:"hourglass.bottomhalf.fill")
                    Text("Seconds Remaining").font(.caption)
                }.padding()
                
                
              
                      }
            Circle()
                .strokeBorder(lineWidth : 24,antialiased: true)
                .padding()
            
            HStack{
                
                Text("Speaker 1 of 3")
                Spacer()
                Button(
                    action:{}){
                    Image(systemName: "forward.fill")
                }
                    }
            }.padding()
                    
            
            
        
    }
}


struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
