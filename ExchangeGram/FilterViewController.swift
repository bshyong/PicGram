//
//  FilterViewController.swift
//  ExchangeGram
//
//  Created by Benjamin Shyong on 11/3/14.
//  Copyright (c) 2014 Common Sense Labs. All rights reserved.
//

import UIKit

class FilterViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {
  
  var thisFeedItem: FeedItem!
  var collectionView: UICollectionView!

  override func viewDidLoad() {
    super.viewDidLoad()

    let layout = UICollectionViewFlowLayout()
    layout.sectionInset = UIEdgeInsets(top: 10, left: 10, bottom: 10, right: 10)
    layout.itemSize = CGSize(width: 150.0, height: 150.0)
    collectionView = UICollectionView(frame: self.view.frame, collectionViewLayout: layout)
    collectionView.dataSource = self
    collectionView.delegate = self
    collectionView.backgroundColor = UIColor.whiteColor()
    self.view.addSubview(collectionView)
  }

  override func didReceiveMemoryWarning() {
      super.didReceiveMemoryWarning()
      // Dispose of any resources that can be recreated.
  }
  

  func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    return 0
  }
  
  func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
    return UICollectionViewCell()
  }

}
