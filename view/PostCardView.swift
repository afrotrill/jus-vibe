
//
//  PostCardView.swift
//  UserAuth
//
//  Created by Atrillion Lawson on 7/19/24.
//

import SwiftUI

struct PostCardView: View {
    let post: Post
    var body: some View {
        VStack{VStack(alignment: .leading, content: {
            /*@START_MENU_TOKEN@*/Text("Placeholder")/*@END_MENU_TOKEN@*/
        })
            HStack{
                Image(post.userProfileImage)
                    .resizable()
                    .scaledToFit()
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white,lineWidth: 3))
                    .shadow(radius: 3)
                    .frame(width: 70, height:70)
                VStack(alignment: .leading) {
                    Text(post.name)
                        .bold()
                    Text(post.username)
                        .font(.footnote)
                    {
                        Spacer()
                        Image(Image(systemName: "ellipsis"))
                            .padding(<#T##EdgeInsets#>)
                    }
                    VStack {
                        Image(post.postImageName)
                            .resizable()
                            .scaledToFill()
                    }
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    .background(Color.white)
                    .cornerRadius(0)
                    
                    HStack {
                        Button {
                            print("Like")
                        } label: {
                            Image(systemName: "heart")
                        }
                        Button {
                            print("Like")
                        } label: {
                            Image(systemName: "heart")
                        }
                        Spacer()
                        Button {
                            print("Like")
                        } label: {
                            Image(systemName: "bookmark")
                        }
                        
                    }
                    .foregroundColor(.black)
                    .font(.title3)
                    .padding(.horizontal, 10)
                    .padding(.vertical, 5)
                    
                    HStack {
                        Text(post.usernam)
                            .bold()
                            .font(.fontnote)
                        
                        Text(post.descripition)
                            .font(.footnote)
                            .lineLimit(1)
                            .truncationMode(.tail)
                        
                    }
                    .padding(.horizontal,10)
                    
                }
            }
        }
    }
}

#Preview {
    PostCardView(post: posts[0])
}
