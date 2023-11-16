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
            
            Text("The father states to his wife that there is something suspicious going on at work in \(doctorName)'s office.  He is doing something to his patiences.")
                .tabItem { Label("page2", systemImage: "star")}
            
            Text("Once his patiences sees him, they leave his office\(patientsConditions[0]).")
                .tabItem { Label("page3", systemImage: "star")}
            
            Text("As the father is telling the story to his wife, there is a knock at the door.  Emiliano looks through the peephole and notices \(doctorName) standing there. Emiliano opens the door")
                .tabItem { Label("page4", systemImage: "star")}
            
            Text("Emiliano panics and begins to hide his two children, \(age2) & \(age1), in the \(locationNameTwo) closet, where their coats hung.")
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


