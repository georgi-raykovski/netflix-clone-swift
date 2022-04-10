//
//  Extensions.swift
//  Netflix Clone
//
//  Created by user210567 on 4/10/22.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
