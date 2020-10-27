//
//  AppView.swift
//  CookingApp
//
//  Created by Achmada Fiqri A Rasyad on 27/10/20.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView{
            CookingView()
                .tabItem ({
                    Image(systemName: "square.and.arrow.down")
                    Text("Cooking")
                })
            RecipesView()
                .tabItem ({
                    Image(systemName: "doc")
                    Text("Recipes")
                })
            RipeningView()
                .tabItem ({
                    Image(systemName: "square.and.arrow.down")
                    Text("Ripening")
                })
            SettingView()
                .tabItem ({
                    Image(systemName: "square.and.arrow.down")
                    Text("Setting")
                })
        }
        .edgesIgnoringSafeArea(.top)
        .accentColor(.primary)
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
