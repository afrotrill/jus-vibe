//
//  PostListView.swift
//  UserAuth
//
//  Created by Atrillion Lawson on 7/19/24.
//

import SwiftUI

struct PostListView: View {
    let posts: [Post]
    var body: some View {
        VStack {
            ForEach(posts) { post in
                PostCardView(post: <#T##Post#>)
                    .listRowInsets(EdgeInsets())
                    .listRowSeparator(.hidden)
                    .padding(.vertical, 7)
            }
        }
        .listItemTint(.plain)
    }
}
