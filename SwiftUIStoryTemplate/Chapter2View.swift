import SwiftUI

// "Chapter 2
    
struct Chapter2View: View {
    let locationNameOne: String = "hospital"
    let locationNameTwo: String = "living room"
    let locationThree: String = "home"
    let doctorName: String = "Dr. Mendoza"
    let patientsConditions: Array = ["incoherent", "lethargic", "and confused"]
    var age1: Int = 12
    var age2: Int = 15
    var knock: Bool = true
    let parentName = "Emiliano and Josie"
    func openDoor() {
        if knock {
            print("The Emiliano opens the door.")
        }
    }
    var body: some View {
        
        TabView{
            
            
            Chapter_2_Page_1()
                .tabItem { Label("page1", systemImage: "star") }
            
            Chapter_2_Page_2()
                .tabItem { Label("page2", systemImage: "star")}
            
            Chapter_2_Page_3()
                .tabItem { Label("page3", systemImage: "star")}
            
            Chapter_2_Page_4()
                .tabItem { Label("page4", systemImage: "star")}
            
            Chapter_2_Page_5()
                .tabItem { Label("page5", systemImage: "star")}
            
            Text("Then, he lets \(doctorName) in.  The doctor shows up with his emergency bag and pulls a syringe from it and sticks \(parentName) in their necks, numbing them.")
                .tabItem { Label("page6", systemImage: "star")}
            
            
            Text("They both pass out with their daugther witnessing the whole thing through the closet keyhole.")
                .tabItem { Label("page7", systemImage: "star")}
            
            Text("The doctor leaves the house and Neriah age \(age2), along with her \(age1) year old brother ZayZay, comes rushing out of the closet.")
                .tabItem { Label("page8", systemImage: "star")}
            
            
            
        }
    }
}

#Preview {
    Chapter2View()
}
