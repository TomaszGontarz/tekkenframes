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
    
    private var characterDataSource = CharacterSelectionDataSource()
    private var characterDelegate =  CharacterSelectionDelegate()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        characterTableView.dataSource = characterDataSource
        characterTableView.delegate = characterDelegate
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
