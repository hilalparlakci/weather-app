//
//  UIApplication.swift
//  API-Weather-App
//
//  Created by Hilal on 13.09.2023.
//

import UIKit

extension UIApplication {
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
