import SwiftUI

struct Stretch2View: View {
    var body: some View {
        //MARK: Stretch #2
        NavigationView{
            VStack{
            NavigationLink("Go To See A Panda"){
                ImageView()
                
            }.padding(80)
       
                NavigationLink("Go To See a Bangal Cat"){
                    ImageViewTwo()
                }
            }
        }
    }
}
