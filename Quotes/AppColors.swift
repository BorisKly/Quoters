//
//  AppColors.swift
//  Quotes
//
//  Created by Borys Klykavka on 18.12.2024.
//

import UIKit

struct AppColors {
    static let primaryBackground = UIColor { traitCollection in
        return traitCollection.userInterfaceStyle == .dark ? UIColor.black : UIColor.white
    }

    static let secondaryBackground = UIColor { traitCollection in
        return traitCollection.userInterfaceStyle == .dark ? UIColor.darkGray : UIColor.lightGray
    }

    static let accent = UIColor { traitCollection in
        return traitCollection.userInterfaceStyle == .dark ? UIColor.systemTeal : UIColor.systemBlue
    }

    static let textPrimary = UIColor { traitCollection in
        return traitCollection.userInterfaceStyle == .dark ? UIColor.white : UIColor.black
    }

    static let textSecondary = UIColor { traitCollection in
        return traitCollection.userInterfaceStyle == .dark ? UIColor.lightGray : UIColor.darkGray
    }
    
    static let grayPrimary = UIColor { traitCollection in
          return traitCollection.userInterfaceStyle == .dark ? UIColor(white: 0.2, alpha: 1.0) : UIColor(white: 0.8, alpha: 1.0)
      }

      static let graySecondary = UIColor { traitCollection in
          return traitCollection.userInterfaceStyle == .dark ? UIColor(white: 0.4, alpha: 1.0) : UIColor(white: 0.9, alpha: 1.0)
      }
}
