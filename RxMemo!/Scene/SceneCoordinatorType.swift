//
//  SceneCoordinatorType.swift
//  RxMemo!
//
//  Created by 김성철 on 2021/05/29.
//

import Foundation
import RxSwift

protocol SceneCoordinatorType {
    @discardableResult
    func transition(to scene: Scene, using style: TransitionStyle, animated: Bool) -> Completable
    
    @discardableResult
    func close(animated: Bool) -> Completable
}
