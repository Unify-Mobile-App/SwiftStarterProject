//
//  ViewController.swift
//  SwiftStarterProject
//
//  Created by Melvin Asare on 14/09/2021.
//

import UIKit

class ViewController: UIViewController {

    // Lets create a button that will change all the colours to set colours
    // Then try to randomise the colours

    let viewOne: UIView = {
        let view = UIView()
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()

    let viewTwo: UIView = {
        let view = UIView()
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()

    let viewThree: UIView = {
        let view = UIView()
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()

//        view.backgroundColor =
//        view.addSubview()
//        view.addSubview()
//        view.addSubview()

        viewOne.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
        viewOne.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        viewOne.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        viewOne.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 0.333).isActive = true

        viewTwo.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
        viewTwo.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        viewTwo.leadingAnchor.constraint(equalTo: viewOne.trailingAnchor).isActive = true
        viewTwo.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 0.333).isActive = true

        viewThree.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
        viewThree.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        viewThree.leadingAnchor.constraint(equalTo: viewTwo.trailingAnchor).isActive = true
        viewThree.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 0.333).isActive = true
    }
}
