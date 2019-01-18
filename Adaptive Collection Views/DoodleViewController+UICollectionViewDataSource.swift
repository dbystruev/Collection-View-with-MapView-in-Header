//
//  DoodleViewController+UICollectionViewDataSource.swift
//  Adaptive Collection Views
//
//  Created by Denis Bystruev on 04/12/2018.
//  Copyright © 2018 Denis Bystruev. All rights reserved.
//

import UIKit

extension DoodleViewController: UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        switch kind {
        case UICollectionView.elementKindSectionHeader:
            let header = collectionView.dequeueReusableSupplementaryView(ofKind: kind, withReuseIdentifier: "Header", for: indexPath) as! DoodleCollectionViewHeader
            return header
        default:
            print(#function, "Unexpected element kind at line \(#line)")
            return UICollectionReusableView()
        }
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return doodleImages.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Cell", for: indexPath) as! DoodleCollectionViewCell
        
        cell.imageView.image = UIImage(named: doodleImages[indexPath.row])
        
        return cell
    }
    
}
