//
//  DoodleViewController+UICollectionViewDelegateFlowLayout.swift
//  Adaptive Collection Views
//
//  Created by Denis Bystruev on 04/12/2018.
//  Copyright © 2018 Denis Bystruev. All rights reserved.
//

import UIKit

extension DoodleViewController: UICollectionViewDelegateFlowLayout {
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        let sideSize = traitCollection.horizontalSizeClass == .compact && traitCollection.verticalSizeClass == .regular ? 80 : 128
        
        return CGSize(width: sideSize, height: sideSize)
    }
}
