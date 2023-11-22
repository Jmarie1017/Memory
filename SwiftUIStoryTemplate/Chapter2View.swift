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
            
            Chapter_2_Page_6()
                .tabItem { Label("page6", systemImage: "star")}
            
            
            Chapter_2_Page_7()
                .tabItem { Label("page7", systemImage: "star")}
            
            Chapter_2_Page_8()
                .tabItem { Label("page8", systemImage: "star")}
            
            
            
        }
    }
}

#Preview {
    Chapter2View()
}


