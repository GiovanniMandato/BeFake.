//
//  MyBeRealView.swift
//  BeFake.
//
//  Created by Giovanni Mandato on 17/11/22.
//

import SwiftUI


struct MyBeRealView: View {
    
    @State var selected = 1
    
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        VStack {
            
            NavigationStack{
                
                ScrollView{
                    
                    ZStack () {
                        Image("MyPost")
                            .resizable()
                            .frame(width: 390.0, height: 505.0)
                        
                        Image("MySelfie")
                            .resizable()
                            .frame(width: 120.0, height: 160.0)
                            .cornerRadius(10.0)
                            .position(.init(x: 70.0, y: 90.0) )
                    }

                        
                        Text("Help meeeeee")
                            .font(.footnote)
                            .fontWeight(.semibold)
                            .padding(.trailing, 276.0)
                            .padding(.bottom, 20.0)
                        
                    HStack (spacing: 70){
                        Button {
                            
                            selected = 1
                            
                        } label: {
                            if selected == 1{
                                Text("Comments")
                                    
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.white)
                            }
                            else{
                                Text("Comments")
                                    .foregroundColor(Color.gray)
                            }
                            
                        }
                        
                        
                        
                        Button {
                            selected = 2
                        } label: {
                            if selected == 2 {
                                Text("Realmoji")
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.white)
                            }else{
                                Text("Realmoji")
                                    .foregroundColor(Color.gray)
                            }
                        }
                        
                        
                        
                    }
                    
                    
                    
                       /* Picker(selection: $selected, label: /*@START_MENU_TOKEN@*/Text("Picker")/*@END_MENU_TOKEN@*/) {
                            Image(systemName: "ellipsis.bubble.fill").tag(1)
                            Image(systemName: "face.smiling").tag(2)
                        }
                        
                        .pickerStyle(.segmented)*/
                 
                        //.frame(width: 350.0, height: 1)
                        
                        if selected == 1 {
                            
                            VStack{
                                HStack{
                                    Image("Silente")
                                    VStack {
                                        Text("WizardAlby")
                                            .font(.subheadline)
                                            .fontWeight(.bold)
                                            .padding(.trailing, 227.0)
                                            
                                        Text("It's not our abilities that prove who we really are, it is our choices.")
                                            .font(.caption2)
                                            .padding(.trailing, 27.0)
                                    }
                                }
                                
                                .padding(.leading)
                                
                                Divider()
                                
                                HStack{
                                    Image("Thor")
                                    VStack {
                                        Text("GodOfThunder")
                                            .font(.subheadline)
                                            .fontWeight(.bold)
                                            .padding(.trailing, 109.0)
                                        Text("The power of thunder will help you!!")
                                            .font(.caption2)
                                            .padding(.trailing, 27.0)
                                    }
                                }
                                .padding(.trailing, 77.0)
                                
                                
                                Divider()
                                
                                HStack{
                                    Image("Ciro")
                                    VStack {
                                        Text("FozzaNapoli1926")
                                            .font(.subheadline)
                                            .fontWeight(.bold)
                                            .padding(.trailing, 10.0)
                                        Text("Fozza Napoli Sempre!!")
                                            .font(.caption2)
                                            .padding(.trailing)
                                            
                                    }
                                }
                                .padding(.trailing, 158.0)
                                
                                
                                TextField("Add a comment...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                                    .padding(.top, 20.0)
                                    .padding(.leading, 30.0)
                                    .textFieldStyle(.plain)
                                    
                            
                            }
                            
                            .padding(.top, 30.0)
                            
                            //.navigationTitle("My BeFake")
                            //.navigationBarTitleDisplayMode(.inline)
                            // .navigationBarItems(leading: Button("Cancel", action: {dismiss()}))
                            
                            /*  Text("Memories")
                             .font(.title2)
                             .fontWeight(.semibold)
                             .padding(.trailing, 250.0)
                             
                             
                             ZStack{
                             
                             Rectangle()
                             .frame(width: 380.0, height: 240.0)
                             .cornerRadius(20)
                             .foregroundColor(Color.black)
                             .opacity(0.545)
                             
                             
                             
                             VStack {
                             Text("Last 14 days")
                             .fontWeight(.semibold)
                             .foregroundColor(Color.white)
                             HStack {
                             
                             Rectangle()
                             .frame(width: 40.0, height: 60.0)
                             .cornerRadius(10)
                             .foregroundColor(Color.white)
                             
                             Rectangle()
                             .frame(width: 40.0, height: 60.0)
                             .cornerRadius(10)
                             .foregroundColor(Color.white)
                             
                             Rectangle()
                             .frame(width: 40.0, height: 60.0)
                             .cornerRadius(10)
                             .foregroundColor(Color.white)
                             
                             Rectangle()
                             .frame(width: 40.0, height: 60.0)
                             .cornerRadius(10)
                             .foregroundColor(Color.white)
                             
                             Rectangle()
                             .frame(width: 40.0, height: 60.0)
                             .cornerRadius(10)
                             .foregroundColor(Color.white)
                             
                             Rectangle()
                             .frame(width: 40.0, height: 60.0)
                             .cornerRadius(10)
                             .foregroundColor(Color.white)
                             
                             Rectangle()
                             .frame(width: 40.0, height: 60.0)
                             .cornerRadius(10)
                             .foregroundColor(Color.white)
                             
                             }
                             HStack {
                             Rectangle()
                             .frame(width: 40.0, height: 60.0)
                             .cornerRadius(10)
                             .foregroundColor(Color.white)
                             
                             Rectangle()
                             .frame(width: 40.0, height: 60.0)
                             .cornerRadius(10)
                             .foregroundColor(Color.white)
                             
                             Rectangle()
                             .frame(width: 40.0, height: 60.0)
                             .cornerRadius(10)
                             .foregroundColor(Color.white)
                             
                             Rectangle()
                             .frame(width: 40.0, height: 60.0)
                             .cornerRadius(10)
                             .foregroundColor(Color.white)
                             
                             Rectangle()
                             .frame(width: 40.0, height: 60.0)
                             .cornerRadius(10)
                             .foregroundColor(Color.white)
                             
                             Rectangle()
                             .frame(width: 40.0, height: 60.0)
                             .cornerRadius(10)
                             .foregroundColor(Color.white)
                             
                             Rectangle()
                             .frame(width: 40.0, height: 60.0)
                             .cornerRadius(10)
                             .foregroundColor(Color.white)
                             
                             }.padding(.bottom, 3.0)
                             
                             Text("View all memories")
                             .padding()
                             .overlay(
                             RoundedRectangle(cornerRadius: 10)
                             .stroke(.gray, lineWidth: 1)
                             )
                             
                             }
                             
                             
                             }*/
                            
                            
                            
                            
                        }else {
                            
                            VStack{
                                
                                HStack {
                                    Image("R1")
                                    Text("Giovanni2222")
                                        .fontWeight(.bold)
                                }   .padding(.trailing, 150.0)
                                Divider()
                                HStack {
                                    Image("R2")
                                    Text("Giovanni3242")
                                        .fontWeight(.bold)
                                }   .padding(.trailing, 150.0)
                                Divider()
                                HStack {
                                    Image("R3")
                                    Text("Giovanni7522")
                                        .fontWeight(.bold)
                                }   .padding(.trailing, 150.0)
                                Divider()
                                HStack {
                                    Image("R4")
                                    Text("Giovanni8292")
                                        .fontWeight(.bold)
                                }   .padding(.trailing, 150.0)
                                Divider()
                                HStack {
                                    Image("R5")
                                    Text("Giovanni3227")
                                        .fontWeight(.bold)
                                }
                                .padding(.trailing, 150.0)
                                
                                
                            }
                            .padding(.top, 30.0)
                            // .padding(.trailing, 150.0)
                            
                            
                            
                        }
                        
                    }.preferredColorScheme(.dark)
                    
                        .background(Color.black)
                }
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
            }
        }
        struct MyBeRealView_Previews: PreviewProvider {
            static var previews: some View {
                MyBeRealView()
            }
        }
        
        
    }

