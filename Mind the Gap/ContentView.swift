//
//  ContentView.swift
//  Mind the Gap
//
//  Created by Jahnavi Patel on 6/12/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationStack {
            VStack {
                Text("Mind the Gap")
                    .font(.largeTitle)
                    .fontWeight(.bold)
    
                NavigationLink(destination: AddressIssueView()) {
                    Text("Address the Issue")
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                    
                
                        
                }
                .padding()
                
                NavigationLink(destination: ComparisonsView()) {
                    Text("Comparisons")
                        .foregroundColor(Color.black)
                    
                        .multilineTextAlignment(.center)
                        
                }
                .padding()
                NavigationLink(destination: AwarenessHelpView()) {
                    Text("Awareness and Ways to Help")
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                }
                .padding()
                        
                        
                    }
                }
                .padding()
            }
        }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

