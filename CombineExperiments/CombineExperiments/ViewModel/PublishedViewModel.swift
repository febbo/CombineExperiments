//
//  PublishedViewModel.swift
//  CombineExperiments
//
//  Created by Leonardo Febbo on 21/01/25.
//

import Foundation
import Combine

class PublishedViewModel: ObservableObject {
    @Published var state = "Start"
    
    init() {
        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
            self.state = "Changed by timer"
        }
    }
}

