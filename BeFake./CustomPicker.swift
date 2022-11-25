//
//  CustomPicker.swift
//  BeFake.
//
//  Created by Giovanni Mandato on 23/11/22.
//

import SwiftUI

struct CustomPicker: View {
    @AppStorage ("onboarding") var isOnBoardingActive = true
    
    var body: some View {
        if isOnBoardingActive {
            //view
        }else{
            //view
        }
        
        
        
        HStack {
            Button {
              //toggle
                
            } label: {
                Text("Friends")
                    .underline()
        }
            Button {
                //toggle
            } label: {
                Text("Discovery")
            }

            
            
        }

        
        
        
    }
}

struct CustomPicker_Previews: PreviewProvider {
    static var previews: some View {
        CustomPicker()
    }
}




