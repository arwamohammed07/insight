import SwiftUI


struct MainScreen: View {
    init() {
        UITabBar.appearance().unselectedItemTintColor = .gray
    }
    var body: some View {
        
        TabView {
            
            Home()
                .tabItem{
                    Label("", systemImage: "house")
                }
            
            
            Express()
                .tabItem{
                    Label("", systemImage: "plus.circle.fill")
                    
                }
            Profile()
                .tabItem{
                    Label("", systemImage: "person")
                    
                }
            //                .accentColor(Color("B"))
            
        }
        .accentColor(Color("B"))
//        .background(.thinMaterial)
    }
    
    struct MainScreen_Previews: PreviewProvider {
        static var previews: some View {
            MainScreen()
        }
    }
}
