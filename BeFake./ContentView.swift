//
//  ContentView.swift
//  BeFake.
//
//  Created by Giovanni Mandato on 16/11/22.
//

import SwiftUI

struct ContentView: View {
    
    //ciao
    
    @State var selected = 1
    @State private var showingModalBeFake = false
    //@StateObject var profileViewModel = ProfileViewModel()
    var body: some View {
        
        NavigationStack{
            
            VStack(alignment: .center){
                
                Spacer(minLength: .minimum(100.0,0.0))
                
                
                
                
                if selected == 1 {
                    
                    
                    ZStack(alignment:.top) {
                        ScrollView {
                            
                            
                            Spacer(minLength: .minimum(100.0,20.0))
                            
                            VStack {
                                
                                
                                HStack {
                                    Image("FirstProfile")
                                    
                                    
                                    VStack {
                                        Text("Newton")
                                            .font(.subheadline)
                                            .fontWeight(.bold)
                                            .padding(.trailing, 210.0)
                                        Text("Woolsthorpe・8 minute late・5:00 PM")
                                            .font(.caption2)
                                            .fontWeight(.light)
                                            .multilineTextAlignment(.center)
                                            .padding(.trailing, 65.0)
                                        
                                    }
                                }
                                .padding(.trailing, 50.0)
                                
                                
                                ZStack () {
                                    
                                    Image("FirstPost")
                                        .resizable()
                                        .frame(width: 390.0, height: 505.0)
                                    
                                    Image("FirstSelfie")
                                        .resizable()
                                        .frame(width: 120.0, height: 160.0)
                                        .position(.init(x: 70.0, y: 90.0) )
                                    
                                    HStack {
                                        Button(action: {
                                        }, label: {
                                            Image(systemName: "ellipsis.bubble.fill")
                                                .resizable()
                                                .frame(width: 30.0, height: 30.0)
                                        })
                                        .foregroundColor(.white)
                                        .position(.init(x: 350.0, y: 400.0))
                                        
                                        Button {
                                        } label: {
                                            Image(systemName: "face.smiling")
                                                .resizable()
                                                .frame(width: 30.0, height: 30.0)
                                        }.foregroundColor(.white)
                                            .position(.init(x:151.0, y: 450.0))
                                        
                                        
                                        
                                    }
                                    
                                    
                                }
                                
                                Text("My head hurts but it was worth it")
                                    .font(.footnote)
                                    .fontWeight(.semibold)
                                    .padding(.trailing, 150.0)
                            }
                            .padding(.top, 50.0)
                            Spacer(minLength: .minimum(100.0,40.0))
                            
                            VStack   {
                                
                                
                                HStack {
                                    Image("SecondProfile")
                                    VStack {
                                        Text("Rick")
                                            .font(.subheadline)
                                            .fontWeight(.bold)
                                            .padding(.trailing, 240.0)
                                        Text("Los Angeles・10 minute late・5:02 PM")
                                            .font(.caption2)
                                            .fontWeight(.light)
                                            .padding(.trailing, 71.0)
                                        
                                    }
                                }
                                .padding(.trailing, 30.0)
                                
                                ZStack () {
                                    Image("SecondPost")
                                        .resizable()
                                        .frame(width: 390.0, height: 505.0)
                                    
                                    Image("SecondSelfie")
                                        .resizable()
                                        .frame(width: 120.0, height: 160.0)
                                        .position(.init(x: 70.0, y: 90.0) )
                                    
                                    HStack {
                                        Button(action: {
                                        }, label: {
                                            Image(systemName: "ellipsis.bubble.fill")
                                                .resizable()
                                                .frame(width: 30.0, height: 30.0)
                                        })
                                        .foregroundColor(.white)
                                        .position(.init(x: 350.0, y: 400.0))
                                        
                                        Button {
                                        } label: {
                                            Image(systemName: "face.smiling")
                                                .resizable()
                                                .frame(width: 30.0, height: 30.0)
                                        }.foregroundColor(.white)
                                            .position(.init(x:151.0, y: 450.0))
                                        
                                        
                                        
                                    }
                                    
                                    
                                    
                                }
                                
                                Text("Don't worry, everything is ok...")
                                    .font(.footnote)
                                    .fontWeight(.semibold)
                                    .padding(.trailing, 160.0)
                                
                                
                            }
                            Spacer(minLength: .minimum(100.0,40.0))
                            
                            VStack {
                                
                                
                                HStack {
                                    Image("ThirdProfile")
                                    VStack {
                                        Text("Homer")
                                            .font(.subheadline)
                                            .fontWeight(.bold)
                                            .padding(.trailing, 215.0)
                                        Text("Springfield・15 minute late・5:07 PM")
                                            .font(.caption2)
                                            .fontWeight(.light)
                                            .padding(.trailing, 70.0)
                                        
                                    }
                                }
                                .padding(.trailing, 30.0)
                                
                                
                                ZStack () {
                                    Image("ThirdPost")
                                        .resizable()
                                        .frame(width: 390.0, height: 505.0)
                                    
                                    Image("ThirdSelfie")
                                        .resizable()
                                        .frame(width: 120.0, height: 160.0)
                                        .position(.init(x: 70.0, y: 90.0) )
                                    
                                    HStack {
                                        Button(action: {
                                        }, label: {
                                            Image(systemName: "ellipsis.bubble.fill")
                                                .resizable()
                                                .frame(width: 30.0, height: 30.0)
                                        })
                                        .foregroundColor(.white)
                                        .position(.init(x: 350.0, y: 400.0))
                                        
                                        Button {
                                        } label: {
                                            Image(systemName: "face.smiling")
                                                .resizable()
                                                .frame(width: 30.0, height: 30.0)
                                        }.foregroundColor(.white)
                                            .position(.init(x:151.0, y: 450.0))
                                        
                                        
                                        
                                    }
                                    
                                }
                                
                                Text("D'ho!")
                                    .font(.footnote)
                                    .fontWeight(.semibold)
                                    .padding(.trailing, 300.0)
                            }
                            
                            
                        }
                        
                        
                        
                        HStack{
                            
                            Button {
                                showingModalBeFake.toggle()
                            } label: {
                                ZStack {
                                    Image("MyButton")
                                    Image("MyButtonSmall")
                                        .padding(.bottom)
                                        .padding(.trailing, 10.0)
                                    
                                }
                            } .sheet(isPresented: $showingModalBeFake) {
                                MyBeRealView()
                            }
                            .padding(.leading, 30.0)
                            
                            Spacer()
                            
                            HStack {
                                Button {
                                    
                                    selected = 1
                                    
                                } label: {
                                    if selected == 1{
                                        Text("Friends")
                                            .fontWeight(.bold)
                                            .foregroundColor(Color.white)
                                    }else{
                                        Text("Friends")
                                            .foregroundColor(Color.gray)
                                    }
                                }
                                Button {
                                    selected = 2
                                } label: {
                                    if selected == 2 {
                                        Text("Discovery")
                                            .fontWeight(.bold)
                                            .foregroundColor(Color.white)
                                    }else{
                                        Text("Discovery")
                                            .foregroundColor(Color.gray)
                                    }
                                }
                                
                                
                                
                            }
                            
                      
                            Spacer()
                            
                            NavigationLink {
                                ProfileView()
                            } label: {
                                Image("SmallProfile")
                                    .padding(.trailing)
                                    .padding(.top, 1.0)
                                
                                
                            }
                            
                        }.padding(.vertical)                            
                            .background(LinearGradient(colors: [.black, .clear], startPoint: UnitPoint(x: 0, y: 0.0), endPoint: UnitPoint(x: 0, y: 0.9) )  .ignoresSafeArea())
                          
                            
                    }
                    
                    
                    
                }else {
                    ZStack(alignment:.top) {
                        ScrollView {
                            
                            
                            Spacer(minLength: .minimum(100.0,20.0))
                            
                            VStack {
                                
                                
                                HStack {
                                    Image("FirstProfile")
                                    
                                    
                                    VStack {
                                        Text("Newton")
                                            .font(.subheadline)
                                            .fontWeight(.bold)
                                            .padding(.trailing, 210.0)
                                        Text("Woolsthorpe・8 minute late・5:00 PM")
                                            .font(.caption2)
                                            .fontWeight(.light)
                                            .multilineTextAlignment(.center)
                                            .padding(.trailing, 65.0)
                                        
                                    }
                                }
                                .padding(.trailing, 50.0)
                                
                                
                                ZStack () {
                                    Image("FirstPost")
                                        .resizable()
                                        .frame(width: 390.0, height: 505.0)
                                    
                                    Image("FirstSelfie")
                                        .resizable()
                                        .frame(width: 120.0, height: 160.0)
                                        .position(.init(x: 70.0, y: 90.0) )
                                    
                                    HStack {
                                        Button(action: {
                                        }, label: {
                                            Image(systemName: "ellipsis.bubble.fill")
                                                .resizable()
                                                .frame(width: 30.0, height: 30.0)
                                        })
                                        .foregroundColor(.white)
                                        .position(.init(x: 350.0, y: 400.0))
                                        
                                        Button {
                                        } label: {
                                            Image(systemName: "face.smiling")
                                                .resizable()
                                                .frame(width: 30.0, height: 30.0)
                                        }.foregroundColor(.white)
                                            .position(.init(x:151.0, y: 450.0))
                                        
                                        
                                        
                                    }
                                    
                                    
                                }
                                
                                Text("My head hurts but it was worth it")
                                    .font(.footnote)
                                    .fontWeight(.semibold)
                                    .padding(.trailing, 150.0)
                            }
                            .padding(.top, 50.0)
                            Spacer(minLength: .minimum(100.0,40.0))
                            
                            VStack   {
                                
                                
                                HStack {
                                    Image("SecondProfile")
                                    VStack {
                                        Text("Rick")
                                            .font(.subheadline)
                                            .fontWeight(.bold)
                                            .padding(.trailing, 240.0)
                                        Text("Los Angeles・10 minute late・5:02 PM")
                                            .font(.caption2)
                                            .fontWeight(.light)
                                            .padding(.trailing, 71.0)
                                        
                                    }
                                }
                                .padding(.trailing, 30.0)
                                
                                ZStack () {
                                    Image("SecondPost")
                                        .resizable()
                                        .frame(width: 390.0, height: 505.0)
                                    
                                    Image("SecondSelfie")
                                        .resizable()
                                        .frame(width: 120.0, height: 160.0)
                                        .position(.init(x: 70.0, y: 90.0) )
                                    
                                    HStack {
                                        Button(action: {
                                        }, label: {
                                            Image(systemName: "ellipsis.bubble.fill")
                                                .resizable()
                                                .frame(width: 30.0, height: 30.0)
                                        })
                                        .foregroundColor(.white)
                                        .position(.init(x: 350.0, y: 400.0))
                                        
                                        Button {
                                        } label: {
                                            Image(systemName: "face.smiling")
                                                .resizable()
                                                .frame(width: 30.0, height: 30.0)
                                        }.foregroundColor(.white)
                                            .position(.init(x:151.0, y: 450.0))
                                        
                                        
                                        
                                    }
                                    
                                    
                                    
                                }
                                
                                Text("Don't worry, everything is ok...")
                                    .font(.footnote)
                                    .fontWeight(.semibold)
                                    .padding(.trailing, 160.0)
                                
                                
                            }
                            Spacer(minLength: .minimum(100.0,40.0))
                            
                            VStack {
                                
                                
                                HStack {
                                    Image("ThirdProfile")
                                    VStack {
                                        Text("Homer")
                                            .font(.subheadline)
                                            .fontWeight(.bold)
                                            .padding(.trailing, 215.0)
                                        Text("Springfield・15 minute late・5:07 PM")
                                            .font(.caption2)
                                            .fontWeight(.light)
                                            .padding(.trailing, 70.0)
                                        
                                    }
                                }
                                .padding(.trailing, 30.0)
                                
                                
                                ZStack () {
                                    Image("ThirdPost")
                                        .resizable()
                                        .frame(width: 390.0, height: 505.0)
                                    
                                    Image("ThirdSelfie")
                                        .resizable()
                                        .frame(width: 120.0, height: 160.0)
                                        .position(.init(x: 70.0, y: 90.0) )
                                    
                                    HStack {
                                        Button(action: {
                                        }, label: {
                                            Image(systemName: "ellipsis.bubble.fill")
                                                .resizable()
                                                .frame(width: 30.0, height: 30.0)
                                        })
                                        .foregroundColor(.white)
                                        .position(.init(x: 350.0, y: 400.0))
                                        
                                        Button {
                                        } label: {
                                            Image(systemName: "face.smiling")
                                                .resizable()
                                                .frame(width: 30.0, height: 30.0)
                                        }.foregroundColor(.white)
                                            .position(.init(x:151.0, y: 450.0))
                                        
                                        
                                        
                                    }
                                    
                                }
                                
                                Text("D'ho!")
                                    .font(.footnote)
                                    .fontWeight(.semibold)
                                    .padding(.trailing, 300.0)
                            }
                            
                            
                        }
                        
                        
                        
                        HStack{
                            
                            Button {
                                showingModalBeFake.toggle()
                            } label: {
                                ZStack {
                                    Image("MyButton")
                                    Image("MyButtonSmall")
                                        .padding(.bottom)
                                        .padding(.trailing, 10.0)
                                    
                                }
                            } .sheet(isPresented: $showingModalBeFake) {
                                MyBeRealView()
                            }
                            .padding(.leading, 30.0)
                            
                            Spacer()
                            
                            HStack{
                                Button {
                                    
                                    selected = 1
                                    
                                } label: {
                                    if selected == 1{
                                        Text("Friends")
                                            .fontWeight(.bold)
                                            .foregroundColor(Color.white)
                                    }else{
                                        Text("Friends")
                                            .foregroundColor(Color.gray)
                                    }
                                }
                                Button {
                                    selected = 2
                                } label: {
                                    if selected == 2 {
                                        Text("Discovery")
                                            .fontWeight(.bold)
                                            .foregroundColor(Color.white)
                                    }else{
                                        Text("Discovery")
                                            .foregroundColor(Color.gray)
                                    }
                                }
                                
                                
                                
                            }
                            
                      
                            Spacer()
                            
                            NavigationLink {
                                ProfileView()
                            } label: {
                                Image("SmallProfile")
                                    .padding(.trailing)
                                    .padding(.top, 1.0)
                                
                                
                            }
                            
                        }.padding(.vertical)
                            .background(LinearGradient(colors: [.black, .clear], startPoint: UnitPoint(x: 0, y: 0.0), endPoint: UnitPoint(x: 0, y: 0.9) )  .ignoresSafeArea())
                    
                    }
                }
            }
        } .preferredColorScheme(.dark)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
