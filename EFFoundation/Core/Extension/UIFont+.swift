//
//  UIFont+.swift
//  EFFoundation
//
//  Created by EyreFree on 2019/8/15.
//

#if canImport(UIKit)
import UIKit
import CoreGraphics

public extension UIFont {

    // MARK: - PingFangSC
    static func pingFangSCRegular(ofSize: CGFloat) -> UIFont {
        return UIFont.systemFont(ofSize: ofSize, weight: .regular)
    }

    static func pingFangSCUltralight(ofSize: CGFloat) -> UIFont {
        return UIFont.systemFont(ofSize: ofSize, weight: .ultraLight)
    }

    static func pingFangSCLight(ofSize: CGFloat) -> UIFont {
        return UIFont.systemFont(ofSize: ofSize, weight: .light)
    }

    static func pingFangSCThin(ofSize: CGFloat) -> UIFont {
        return UIFont.systemFont(ofSize: ofSize, weight: .thin)
    }

    static func pingFangSCMedium(ofSize: CGFloat) -> UIFont {
        return UIFont.systemFont(ofSize: ofSize, weight: .medium)
    }

    static func pingFangSCSemibold(ofSize: CGFloat) -> UIFont {
        return UIFont.systemFont(ofSize: ofSize, weight: .semibold)
    }

    static func pingFangSCBold(ofSize: CGFloat) -> UIFont {
        return UIFont.systemFont(ofSize: ofSize, weight: .bold)
    }

    static func pingFangSCBoldItalic(ofSize: CGFloat) -> UIFont {
        return UIFont.systemFont(ofSize: ofSize, weight: .bold)
    }
}
#endif
