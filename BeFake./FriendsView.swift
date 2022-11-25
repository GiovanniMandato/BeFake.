//
//  FriendsView.swift
//  BeFake.
//
//  Created by Giovanni Mandato on 16/11/22.
//

import SwiftUI

struct FriendsView: View {
    var body: some View {
        NavigationStack{
            Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label: /*@START_MENU_TOKEN@*/Text("Picker")/*@END_MENU_TOKEN@*/) {
                Text("Added").tag(1)
                Text("Suggested").tag(2)
                Text("Request").tag(3)
            }.frame(width: 360.0).pickerStyle(.segmented)
                List{
                    Section ("A"){
                        HStack {
                            Image("Silente")
                            VStack {
                                Text("Albus Silente")
                                    .fontWeight(.semibold)
                                Text("WizardAlby")
                                    .font(.footnote)
                                    .padding(.trailing, 35.0)
                            }
                            
                        }
                        HStack {
                            Image("Anakin")
                            VStack {
                                Text("Anakin Skywalker")
                                    .fontWeight(.semibold)
                                
                                Text("DartFener")
                                    .font(.footnote)
                                    .padding(.trailing, 79.0)
                            }
                        }
                        HStack {
                            Image("Ariana")
                            VStack {
                                Text("Ariana Grande")
                                    .fontWeight(.semibold)
                                Text("GrandeButSmall")
                                    .font(.footnote)
                                    .padding(.trailing, 14.0)
                            }
                        }
                    }
                    Section ("B"){
                        HStack {
                            Image("Barbie")
                            VStack {
                                Text("Barbie")
                                    .fontWeight(.semibold)
                                Text("Blondie99")
                                    .font(.footnote)
                                    .padding(.trailing, -13.0)
                            }
                        }
                        HStack {
                            Image("Batman")
                            VStack {
                                Text("Batman")
                                    .fontWeight(.semibold)
                                Text("NotBruceWayne")
                                    .font(.footnote)
                                    .padding(.trailing, -40.0)
                            }
                        }
                        HStack {
                            Image("Bean")
                            VStack {
                                Text("Bean")
                                    .fontWeight(.semibold)
                                Text("Teddy00")
                                    .font(.footnote)
                                    .padding(.trailing, -12.0)
                            }
                        }
                    }
                    Section ("C"){
                        HStack {
                            Image("Thor")
                            VStack {
                                Text("Chris Hemsworth")
                                    .fontWeight(.semibold)
                                Text("GodOfThunder")
                                    .font(.footnote)
                                    .padding(.trailing, 43.0)
                            }
                        }
                        HStack {
                            Image("Ciro")
                            VStack {
                                Text("Ciro Mertens")
                                    .fontWeight(.semibold)
                                Text("FozzaNapoli1926")
                                    .font(.footnote)
                                    .padding(.trailing, -5.0)
                            }
                        }
                        HStack {
                            Image("Monet")
                            VStack {
                                Text("Claude Monet")
                                    .fontWeight(.semibold)
                                Text("Artist.")
                                    .font(.footnote)
                                    .padding(.trailing, 70.0)
                            }
                        }
                        
                    }
                }
                
                .searchable(text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=$text@*/.constant("")/*@END_MENU_TOKEN@*/, placement: /*@START_MENU_TOKEN@*/.automatic/*@END_MENU_TOKEN@*/)
                
                .navigationTitle("Friends")
            }.preferredColorScheme(.dark)
        }
    }
    
    struct FriendsView_Previews: PreviewProvider {
        static var previews: some View {
            FriendsView()
        }
    }
    

