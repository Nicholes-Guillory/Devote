//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Nicholes Guillory on 10/5/22.
//

import Foundation
import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif


