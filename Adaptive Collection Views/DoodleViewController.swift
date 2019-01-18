//
//  DoodleViewController.swift
//  Adaptive Collection Views
//
//  Created by Denis Bystruev on 04/12/2018.
//  Copyright © 2018 Denis Bystruev. All rights reserved.
//

import UIKit

class DoodleViewController: UIViewController {
    
    internal var doodleImages = [
        "DoodleIcons-1",
        "DoodleIcons-2",
        "DoodleIcons-3",
        "DoodleIcons-4",
        "DoodleIcons-5",
        "DoodleIcons-6",
        "DoodleIcons-7",
        "DoodleIcons-8",
        "DoodleIcons-9",
        "DoodleIcons-10",
        "DoodleIcons-11",
        "DoodleIcons-12",
        "DoodleIcons-13",
        "DoodleIcons-14",
        "DoodleIcons-15",
        "DoodleIcons-16",
        "DoodleIcons-17",
        "DoodleIcons-18",
        "DoodleIcons-19",
        "DoodleIcons-20",
    ]
    
    @IBOutlet weak var collectionView: UICollectionView!

    override func viewDidLoad() {
        super.viewDidLoad()

        collectionView.delegate = self // for UICollectionViewDelegateFlowLayout
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
