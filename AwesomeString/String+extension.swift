//
//  String+extension.swift
//  AwesomeString
//
//  Created by Shivankit on 22/07/19.
//  Copyright © 2019 Shivankit. All rights reserved.
//

import Foundation

extension String {
    
    /// Function to test whether a string length is less than 20 or not
    ///
    /// - Returns: true when length < 20, else false
    func isLengthLessThan20() -> Bool {
        return self.count < 20
    }
}
