//
//  MemoListViewModel.swift
//  RxMemo!
//
//  Created by 김성철 on 2021/05/29.
//

import Foundation
import RxSwift
import RxCocoa


class MemoListViewModel: CommonViewModel {
    var memoList: Observable<[Memo]>{
        return storage.memoList()
    }
    
}
