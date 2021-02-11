//
//  UserCollectionViewCell.swift
//  MusicDiary
//
//  Created by 1v1 on 2021/02/10.
//

import UIKit

class UserCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    // 유저 목록 불러오기
   
    override var isSelected: Bool{
        didSet{
            UIView.animate(withDuration: 0.3, delay: 0.0, options: .curveEaseOut, animations: {
                self.transform = self.isSelected ? CGAffineTransform(scaleX: 1.1, y: 1.1) : CGAffineTransform.identity
            }, completion: nil)

        }
    }
}
