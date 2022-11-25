//
//  CustomCameraView.swift
//  BeFake.
//
//  Created by Giovanni Mandato on 21/11/22.
//

/*import SwiftUI

struct CustomCameraView: View {
    
    let cameraService = CameraService()
    @Binding var capturedImmage: UIImage?
    @Environment(\.presentationMode) private var presentationMode
    
    
    var body: some View {
        ZStack{
            CameraView(cameraService: cameraService) { result in
                switch result{
                case .success(let photo):
                    if let data = photo.fileDataRepresentation(){
                        capturedImmage = UIImage(data: data)
                        presentationMode.wrappedValue.dismiss()
                    }else{
                        print("Error")
                    }
                case .failure(let err):
                    print(err.localizedDescription)
                }
            }
            VStack{
                Spacer()
                Button {
                    cameraService.capturePhoto()
                } label: {
                    Image(systemName: "circle")
                        .font(.system(size: 72))
                        .foregroundColor(.white)
                }
                .padding(.bottom)
            }
        }
    }
}
*/
