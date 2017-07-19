//
//  String+Extension.swift
//  Pods
//
//  Created by Rohit.Singh on 17/07/17.
//
//

import Foundation


public extension String {

    public func getStringLength() -> Int {
        return self.characters.count
    }
    
    public func getReturnedString() -> String {
        let string = self
        let characters = string.characters
        let reversedCharacters = characters.reversed()
        let reversedString = String(reversedCharacters)
        return reversedString
    }
    
}

