//
//  TweetCell.swift
//  TwitterClone
//
//  Created by Amit Kumar on 16/12/21.
//

import SwiftUI

struct TweetCell: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack(alignment: .top, spacing: 12) {
                Image("batman")
                    .resizable()
                    .frame(width: 56, height: 56)
                    .clipShape(Circle())
                    .padding(.leading)
                VStack(alignment: .leading, spacing: 4){
                    HStack(alignment: .top) {
                        Text("Bruce Wayne")
                            .font(.system(size: 14, weight: .bold))
                        
                        
                        Text("@brucewyne •")
                            .foregroundColor(.gray)
                            .font(.system(size: 14, weight: .light))
                        Text("12w")
                            .foregroundColor(.gray)
                            .font(.system(size: 14, weight: .regular))
                    }
                   
                    Text("It's not who i am underneath, but what i do defines me")
                        .font(.system(size: 12, weight: .regular))
                }
               
                
            }
            .padding(.bottom)
            .padding(.trailing)
            
            HStack{
                Button(action: {}, label: {
                    Image(systemName: "bubble.left")
                        .font(.system(size: 16))
                        .frame(width: 32, height: 32)
                    
                })
                Spacer()
                Button(action: {}, label: {
                    Image(systemName: "arrow.2.squarepath")
                        .font(.system(size: 16))
                        .frame(width: 32, height: 32)
                    
                })
                Spacer()
                Button(action: {}, label: {
                    Image(systemName: "heart")
                        .font(.system(size: 16))
                        .frame(width: 32, height: 32)
                })
                Spacer()
                Button(action: {}, label: {
                    Image(systemName: "bookmark")
                        .font(.system(size: 16))
                        
                        .frame(width: 32, height: 32)
                })
            }
            .padding(.horizontal)
            .foregroundColor(Color.gray)
            Divider()
        }
        .padding(.leading, -16)
    }
}

struct TweetCell_Previews: PreviewProvider {
    static var previews: some View {
        TweetCell()
    }
}
