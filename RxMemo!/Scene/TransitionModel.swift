//
//  TransitionModel.swift
//  RxMemo!
//
//  Created by 김성철 on 2021/05/29.
//

import Foundation

enum TransitionStyle {
    case root
    case push
    case modal
}

enum TransitionError: Error {
    case navigationControllerMissing
    case cannotPop
    case unknown
}
