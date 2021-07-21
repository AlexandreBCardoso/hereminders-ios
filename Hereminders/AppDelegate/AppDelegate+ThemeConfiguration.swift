//
//  AppDelegate+ThemeConfiguration.swift
//  Hereminders
//
//  Created by Rodrigo Borges on 9/8/18.
//  Copyright © 2018 Rodrigo Borges. All rights reserved.
//

import UIKit

extension AppDelegate {

    func configureTheme() {

        UINavigationBar.appearance().tintColor = UIColor.heremindersBlue
        UINavigationBar.appearance().isTranslucent = false

        UISegmentedControl.appearance().tintColor = UIColor.heremindersBlue

        Button.appearance().cornerRadius = 4.0
        Button.appearance().backgroundColor = UIColor.heremindersBlue
        Button.appearance().titleLabelFont = UIFont.systemFont(ofSize: 17, weight: .semibold)
        Button.appearance().setTitleColor(UIColor.white, for: .normal)
    }
}
