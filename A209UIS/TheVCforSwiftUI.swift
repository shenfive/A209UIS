//
//  TheVCforSwiftUI.swift
//  A209UIS
//
//  Created by 申潤五 on 2022/11/12.
//

import Foundation
import UIKit
import SwiftUI


struct TheVCforSwiftUI:UIViewControllerRepresentable{
    func makeUIViewController(context: Context) -> MyViewController {
        let nextVC = UIStoryboard(name: "MySB", bundle: nil).instantiateViewController(withIdentifier: "myViewController") as! MyViewController
        return nextVC
    }
    func updateUIViewController(_ uiViewController: MyViewController, context: Context) {
    }
    
    typealias UIViewControllerType = MyViewController
}



