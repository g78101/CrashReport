//
//  SomeManager.swift
//  CrashReport
//
//  Created by Talka_Ying on 2018/7/24.
//  Copyright © 2018年 Talka_Ying. All rights reserved.
//

import Foundation

class SomeManager: NSObject {
    
    static var instance:SomeManager?
    
    // MARK: - Init
    static func getInstance() -> SomeManager {
        if instance == nil {
            instance = SomeManager()
        }
        return instance!
    }
    
    override init() {
        super.init()
    }
    
    // MARK: - Functions
    func someCrashFunction() {
        
        let str:String = ""
        let count:Int = Int(str)!
        
        for i in 0..<count {
            print(i)
        }
    }
}
