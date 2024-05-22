import SwiftUI

struct Stretch1View: View {
    var body: some View {
        //MARK: Stretch #1 - Part II
        VStack{
            subView()
        }
        
    
        
    }
}

//MARK: Stretch #1 - Part I

struct subView: View{
    @State var ticTac = ""
    var body: some View{
        VStack{
            //            TextField("Enter X or O", text: $ticTac)
            //                .textFieldStyle(RoundedBorderTextFieldStyle())
            
            HStack{
                Text("X")
                    .font(.title)
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .background(.blue)
                    .border(.black)
                Text("O")
                    .font(.title)
                    .frame(width: 100, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .background(.white)
                .border(.black)
                Text("O")
                    .font(.title)
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .background(.white)
                .border(.black)
            }
            HStack{
                Text("X")
                    .font(.title)
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .background(.white)
                .border(.black)
                Text("X")
                    .font(.title)
                    .frame(width: 100, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .background(.blue)
                .border(.black)
                Text("O")
                    .font(.title)
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .background(.white)
                .border(.black)
            }
            HStack{
                Text("O")
                    .font(.title)
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .background(.white)
                .border(.black)
                Text("X")
                    .font(.title)
                    .frame(width: 100, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .background(.white)
                .border(.black)
                Text("X")
                    .font(.title)
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .background(.blue)
                .border(.black)
                
            }
        }
//       }.frame(maxWidth: .infinity, maxHeight: .infinity)
//            .background(.black)
    }
}

