//
//  UIOnboardingButtonConfiguration.swift
//  UIOnboarding Demo
//
//  Created by Lukman Aščić on 14.02.22.
//

import UIKit

struct UIOnboardingButtonConfiguration {
    var title: String
    var titleColor: UIColor
    var backgroundColor: UIColor
    var botomSpacing:CGFloat?

    init(title: String,
         bottomSpacing:CGFloat?,
         titleColor: UIColor = .white,
         backgroundColor: UIColor) {
        self.title = title
        self.titleColor = titleColor
        self.backgroundColor = backgroundColor
        self.botomSpacing = bottomSpacing
    }
}
