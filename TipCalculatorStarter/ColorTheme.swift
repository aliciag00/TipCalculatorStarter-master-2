//
//  ColorTheme.swift
//  TipCalculatorStarter
//
//  Created by Alicia Garcia on 3/29/23.
//  Copyright © 2023 Make School. All rights reserved.
//

import Foundation

import UIKit

struct ColorTheme {

    // MARK: - Instance Vars

    static let light = ColorTheme(isDefaultStatusBar: true,
                                      viewControllerBackgroundColor: .tcOffWhite,
                                      primaryColor: .tcWhite,
                                      primaryTextColor: .tcCharcoal,
                                      secondaryColor: .tcDarkBlue,
                                      accentColor: .tcHotPink,
                                      outputTextColor: .tcAlmostBlack)

        static let dark = ColorTheme(isDefaultStatusBar: false,
                                     viewControllerBackgroundColor: .tcAlmostBlack,
                                     primaryColor: .tcMediumBlack,
                                     primaryTextColor: .tcWhite,
                                     secondaryColor: .tcBlueBlack,
                                     accentColor: .tcSeafoamGreen,
                                     outputTextColor: .tcWhite)
    
    let isDefaultStatusBar: Bool
    let viewControllerBackgroundColor: UIColor

    let primaryColor: UIColor
    let primaryTextColor: UIColor

    let secondaryColor: UIColor

    let accentColor: UIColor
    let outputTextColor: UIColor
}
