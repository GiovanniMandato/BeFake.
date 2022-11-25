//
//  ProfileView.swift
//  BeFake.
//
//  Created by Giovanni Mandato on 16/11/22.
//

import SwiftUI

struct ProfileView: View {
    
 
    @State private var showingModal = false
    
    @State var nameProfile = "Giovanni"
    @State var usernameProfile = "JohnSent"
   
    
    var body: some View {
        
        List {
            Button {
                showingModal.toggle()
            } label: {
                
                HStack {
                    HStack {
                        Image("MediumProfile")
                            .frame(width: 70.0, height: 70.0)
                        
                        VStack(alignment: .leading) {
                            Text(nameProfile)
                                .font(.title3)
                                .fontWeight(.semibold)
                                .foregroundColor(.white)
                            
                            
                            
                            Text(usernameProfile)
                                .font(.footnote)
                                .lineLimit(/*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.white)
                            
                        }
                        
                    }
                    
                    Spacer()
                    Image(systemName: "square.and.arrow.up")
                        .foregroundColor(.white)
                        
                }
            }
            .foregroundColor(Color.black)
            .sheet(isPresented: $showingModal) {
                ModalView(nameProfile: self.$nameProfile, usernameProfile: self.$usernameProfile)
            }
            Section {
                NavigationLink{
                    FriendsView()
                }label: {
                    HStack {
                        Image(systemName: "person.2.fill")
                        Text("Friends")
                    }
                }
                NavigationLink{}label: {
                    HStack {
                        Image(systemName: "memories")
                        Text("Memories")
                    }
                }
            }
            Section ("Settings"){
                NavigationLink{}label: {
                    Image(systemName: "bell.badge.fill")
                    Text("Notifications")
                }
                NavigationLink{}label: {
                    Image(systemName: "globe")
                    Text("Time zone: Europe")
                }
                NavigationLink{}label: {
                    Image(systemName: "hammer.circle.fill")
                    Text("Other")
                }
                
            }
            Section ("About"){
                NavigationLink{}label: {
                    Image(systemName: "star.fill")
                    Text("Rate BeFake.")
                }
                NavigationLink{}label: {
                    Image(systemName: "questionmark.circle.fill")
                    Text("Help")
                }
                NavigationLink{}label: {
                    Image(systemName: "info.circle.fill")
                    Text("Info")
                }
            }
            Section{
                Text("Log Out")
                    .foregroundColor(Color.red)
                    .padding(.leading, 130.0)
                    
            }
        }
                .navigationTitle("Profile")
            .navigationBarTitleDisplayMode(.inline)//.scrollDisabled(true)
                
            }
            

    }


struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}

