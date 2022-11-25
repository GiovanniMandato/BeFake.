//
//  ProfileEdit.swift
//  BeFake.
//
//  Created by Giovanni Mandato on 16/11/22.
//

import SwiftUI





struct ModalView: View {
    
   // @ObservedObject var profileViewModel : ProfileViewModel
   // @State var profileUpdate : ProfileViewModel
    @Environment(\.dismiss) var dismiss
    @State  private var location : String = ""
    @State  private var bio : String = ""
    
    @Binding var nameProfile: String
    @Binding var usernameProfile : String

    var body: some View {
       
        
        
        
        NavigationStack{
            VStack {

                
                Image("BigProfile")
                    .padding(.top)

                Text("Edit").foregroundColor(Color.blue)
                
          List{

                    TextField(nameProfile , text: $nameProfile)
                    TextField(usernameProfile, text: $usernameProfile)
                    TextField("Location", text: $location)
                    TextField("Bio", text: $bio)
                    
                }
                
                
                
                
                .scrollDisabled(true)
            }
            .navigationTitle("Edit")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarItems(leading: Button("Back", action: {dismiss()}), trailing: Button("Done", action: {dismiss()}))
        }.preferredColorScheme(.dark)
            
       
    }
}


/*struct ProfileEdit_Previews: PreviewProvider {
    static var previews: some View {
        ModalView(profileViewModel: ProfileViewModel(), profileUpdate: ProfileViewModel()
        
        )
    }
}
*/
