//
//  HomeView.swift
//  UserAuth
//
//  Created by Atrillion Lawson on 7/16/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                StoryView()
                Divider()
                PostListView(posts: posts )
            }
            .navigationTitle("Trill")
            .navigationBarItems(leading:Image(systemName: "pencil.and.ouline"),
               trailing: Image(Image(systemName: "bell.fill"))
        }
    }
}

                                #Preview {
                HomeView()
            }
