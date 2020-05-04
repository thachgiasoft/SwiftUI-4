//
//  DemoData.swift
//  StatusAndObject
//
//  Created by bellossimo on 2020/05/04.
//  Copyright © 2020 bellossimo. All rights reserved.
//

import Foundation
import Combine

class DemoData: ObservableObject {
    @Published var userCount = 0
    @Published var currentUser = ""
    
    init() {
        // 데이터를 초기화하는 코드가 여기에 온다
        updateData()
    }
    
    func updateData() {
        // 데이터를 최신 상태로 유지하기 위한 코드가 여기에 온다
    }
}
