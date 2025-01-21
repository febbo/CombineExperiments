//
//  PublishedWriteView.swift
//  CombineExperiments
//
//  Created by Leonardo Febbo on 21/01/25.
//

import SwiftUI

struct PublishedWriteView: View {
    @StateObject private var vm = PublishedViewModel()
    
    var body: some View {
        VStack(spacing: 20) {

            TextField("state", text: $vm.state)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            Text(vm.state)

        }
        .font(.title)
    }
}

#Preview {
    PublishedWriteView()
}
