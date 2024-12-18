//
//  MainTabBarController.swift
//  Quotes
//
//  Created by Borys Klykavka on 18.12.2024.
//

import UIKit

class MainTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupTabBar()
        setupViewControllers()
    }
    
    private func setupTabBar() {
        let appearance = UITabBar.appearance()
        appearance.backgroundColor = .primaryBackground

        tabBar.tintColor = .accent
    }
    
    private func setupViewControllers() {
        
        let favoritesVC = FavoritesViewController()
        favoritesVC.tabBarItem = UITabBarItem(
            title: "Favorites",
            image: UIImage(systemName: "1.circle"),
            selectedImage: UIImage(systemName: "1.circle.fill")
        )
        
        let famousVC = FamousViewController()
        famousVC.tabBarItem = UITabBarItem(
            title: "Famous",
            image: UIImage(systemName: "2.circle"),
            selectedImage: UIImage(systemName: "2.circle.fill")
        )
        
        let quoteSearchVC = QuoteSearchViewController()
        quoteSearchVC.tabBarItem = UITabBarItem(
            title: "Search",
            image: UIImage(systemName: "3.circle"),
            selectedImage: UIImage(systemName: "3.circle.fill")
        )
        
        viewControllers = [favoritesVC, famousVC, quoteSearchVC]
    }
}
