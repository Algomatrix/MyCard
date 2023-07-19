//
//  InfoView.swift
//  MyCard
//
//  Created by Shubham Shetkar on 2023/07/19.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25).frame(height: 50)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: imageName).foregroundColor(.green)
                Text(text)
            })
    }
}

struct InfoView_Preview: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
