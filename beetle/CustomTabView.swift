import SwiftUI

struct CustomTabView: View {
    var body: some View {
        TabView{
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            DiscoverView()
                .tabItem {
                    Label("Discover", systemImage: "house")
                }
            CreatePostView()
                .tabItem {
                    Label("Create", systemImage: "house")
                }
            NotificationsView()
                .tabItem {
                    Label("Notifications", systemImage: "house")
                }
            ProfileView()
                .tabItem {
                    Label("Profile", systemImage: "house")
                }
        }.accentColor(Color.black.opacity(0.8))
    }
}
