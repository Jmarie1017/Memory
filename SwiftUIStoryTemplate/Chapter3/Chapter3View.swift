import SwiftUI


struct Chapter3View: View {
    var body: some View {
           
        NavigationStack{
            ZStack{
                Rectangle()
                VStack {
                    Image("MemoryThief")
                        .resizable()
                        .scaledToFit()
                    Spacer()
                    NavigationLink(destination: Text("Then they notice that there parents wasnt home the memory thief had to take them but notice that there was a puddle of water that was going to the ocean there was a cave and the memory thief with there dad and mom going inside this cave they then swimming.")
                        .frame(width:300
                              )
                            .bold()
                            .frame(alignment: .center))
                    
                           {
                        Image(systemName: "brain.head.profile").resizable()
                            .frame(width: 75, height: 75).foregroundColor(.orange)
                            
                    }
                    Spacer()
                    NavigationLink(destination: Text("as they swim to the cave they seen the memory thief take there parents go there memory took, then Neriah cried out and the memory thief was about to take her memory and then ZayZay ran infornt of her and got is memory took.. leaving Neriah to get her familys memory back.")
                                        
                        .frame(width:300
                              )
                            .bold()
                            .frame(alignment: .center))
                                   {
                        VStack{
                            (Image(systemName: "figure.pool.swim")
                                .resizable()
                                    .frame(width: 75, height: 75)
                                .foregroundColor(.green))
                            VStack {
                                (Image(systemName: "figure.pool.swim")
                                    .resizable()
                                        .frame(width: 75, height: 75)
                                    .foregroundColor(.pink))
                            }
                            HStack{
                               (Image(systemName: "water.waves")
                                    .resizable()
                                        .frame(width: 75, height: 75)
                                .foregroundColor(.blue))
                                (Image(systemName: "water.waves")
                                    .resizable()
                                        .frame(width: 75, height: 75)
                                .foregroundColor(.blue))
                                (Image(systemName: "water.waves")
                                    .resizable()
                                        .frame(width: 75, height: 75)
                      .foregroundColor(.blue))
                                (Image(systemName: "water.waves")
                                    .resizable()
                                        .frame(width: 75, height: 75)
                                    .foregroundColor(.blue))
                                (Image(systemName: "water.waves")
                                    .resizable()
                                       .frame(width: 75, height: 75)
                              .foregroundColor(.blue))
                            }
                        }
                    }
                    Spacer()
                }
                Text("Chapter3View")
                Text("Hello, test test test test ")
                Text("Hello, test test test test")
                Text("Hello, test test test test")
                Text("Hello, test test test test")
                Text("Hello, test test test test")
                Text("Hello, test test test test")
                Text("Test")
                
            }
        }
        
           
     // Hstack is for making something left to right
       //    VStack is for top to bottom
      //    Zstack is all for background
           
           }
           
   //    How do users interact with our apps?
           
       }

#Preview {
    Chapter3View()
}
