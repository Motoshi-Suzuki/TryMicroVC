//
//  MainViewController.swift
//  TryMicroVC
//
//  Created by Motoshi Suzuki on 2023/06/18.
//

import UIKit

final class MainViewController: UIViewController {

    init() {
        super.init(nibName: nil, bundle: Bundle(for: type(of: self)))
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        self.title = String(describing: MainViewController.self)
    }
}
