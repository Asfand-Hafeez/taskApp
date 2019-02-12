//
//  ViewController.swift
//  taskApp
//
//  Created by Asfand Hafeez on 12/02/2019.
//  Copyright © 2019 Asfand Hafeez. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDataSource , UICollectionViewDelegate {

    
    @IBOutlet weak var CollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        CollectionView.delegate = self
        CollectionView.dataSource = self
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 5
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = CollectionView.dequeueReusableCell(withReuseIdentifier: "Cell", for: indexPath) as! CustomCell
  
        return cell
    }


}

