//
//  UpdateStore.swift
//  DesignCode
//
//  Created by Stepan Vardanyan on 14.04.20.
//  Copyright © 2020 Stepan Vardanyan. All rights reserved.
//

import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
