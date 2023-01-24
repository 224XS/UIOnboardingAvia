//
//  UIOnboardingTextViewConfiguration.swift
//  UIOnboarding Demo
//
//  Created by Lukman Aščić on 14.02.22.
//

import UIKit

struct UIOnboardingTextViewConfiguration {
    var icon: UIImage?
    var text: String
    var linkTitle: String?
    var link: String?
    var tint: UIColor?
    var iconSize: CGSize?
    var verticalSpacing: CGFloat?

    init(icon: UIImage? = nil,
         iconSize: CGSize? = nil,
         text: String,
         linkTitle: String? = nil,
         link: String? = nil,
         tint: UIColor? = nil,
         verticalSpacing:CGFloat? = nil) {
        self.icon = icon
        self.text = text
        self.linkTitle = linkTitle
        self.link = link
        self.tint = tint
        self.verticalSpacing = verticalSpacing
        if let size = iconSize {
            self.iconSize = size
        } else {
            self.iconSize = icon?.size
        }
    }
}
