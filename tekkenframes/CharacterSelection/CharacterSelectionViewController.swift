//
//  CharacterSelectionViewController.swift
//  tekkenframes
//
//  Created by Tomasz Gontarz on 29/06/2017.
//  Copyright © 2017 Tomasz Gontarz. All rights reserved.
//

import UIKit

class CharacterSelectionViewController: UIViewController {
    @IBOutlet weak var characterTableView: UITableView!
    private var dataSource: UITableViewDataSource?
    private var delegate: UITableViewDelegate?
    
    private var provider: CharactersDataProvider {
        return CharacterStorage()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let detailsSegueIndetifier = "showDetails"
        dataSource = CharacterSelectionDataSource(provider: provider)
        delegate = CharacterSelectionDelegate(provider: provider) { character in
            self.performSegue(withIdentifier: detailsSegueIndetifier, sender: character)
        }
        configureTableView()
    }
    
    private func configureTableView() {
        characterTableView.dataSource = dataSource
        characterTableView.delegate = delegate
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(true, animated: animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.setNavigationBarHidden(false, animated: animated)
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
}

extension CharacterSelectionViewController {
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let detail = segue.destination as? CharacterDetailsTableViewController, let character = sender as? CharacterData else { return }
        detail.character = character
    }
}
