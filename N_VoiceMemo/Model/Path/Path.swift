//
//  Path.swift
//  N_VoiceMemo
//
//  Created by 경유진 on 2024/01/11.
//

import Foundation

class PathModel: ObservableObject {
    @Published var paths: [PathType]
    
    init(paths: [PathType] = []) {
        self.paths = paths
    }
}
