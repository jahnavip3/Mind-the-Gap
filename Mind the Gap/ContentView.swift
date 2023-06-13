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
                NavigationLink(destination: AddressIssueView()) {
                    Text("Address the Issue")
                        .multilineTextAlignment(.center)
                }
                .padding()
                
                NavigationLink(destination: ComparisonsView()) {
                        Text("Comparisons")
                        .multilineTextAlignment(.center)
                }
                .padding()
                NavigationLink(destination: AwarenessHelpView()) {
                    Text("Awareness and Ways to Help")
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

