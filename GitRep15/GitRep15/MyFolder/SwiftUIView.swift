//
//  SwiftUIView.swift
//  GitRep15
//
//  Created by Вадим on 17.04.26.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("This is mu branch hhhhh")
            
            Text("This is test to PR 2")
                .font(.title).bold()
        }
    }
}

#Preview {
    SwiftUIView()
}
