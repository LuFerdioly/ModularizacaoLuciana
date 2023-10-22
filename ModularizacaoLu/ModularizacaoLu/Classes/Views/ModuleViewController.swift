//
//  ModuleViewController.swift
//  ModularizacaoLu
//
//  Created by Luciana Fernandes de Oliveira on 21/10/23.
//

import UIKit
import Foundation
import ProgressHUD

public class ModuleViewController: UIViewController {

    lazy var contentView = ModuleView()

    public init() {
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    public override func loadView() {
        view = contentView
        
    }

    public override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        navigationItem.title = "Fluxo do modulo"
        
        ProgressHUD.showSuccess("Carregando")
    }
}
