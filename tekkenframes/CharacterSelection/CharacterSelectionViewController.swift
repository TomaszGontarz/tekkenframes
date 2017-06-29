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
    
    private var characterDataSource = CharacterSelectionDataSource(provider: CharacterStorage())
    private var characterDelegate =  CharacterSelectionDelegate()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        characterTableView.dataSource = characterDataSource
        characterTableView.delegate = characterDelegate
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
