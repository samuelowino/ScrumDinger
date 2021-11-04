//
//  ContentView.swift
//  ScrumDinger
//
//  Created by mac on 04/11/2021.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 5 , total: 30)
            HStack{
                Text("Seconds Elapsed")
              
                
            }
            Text("Loading")
            
            
        }
        }
    }


struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
