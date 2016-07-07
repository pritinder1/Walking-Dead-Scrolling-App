//
//  ViewController.swift
//  walkingDeadScollingApp
//
//  Created by Pritinder Singh  on 6/29/16.
//  Copyright © 2016 Pritinder Singh . All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    
    let WIDTH: CGFloat = 259.0
    let HEIGHT: CGFloat = 422.0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        for var i = 1; i <= 5; i+=1 {
        
        
            let img = UIImage(named: "\(i)")
            let imgView = UIImageView(image: img)
            
            scrollView.addSubview(imgView)
            
            imgView.frame = CGRectMake( -WIDTH + (WIDTH * CGFloat(i)), 250, WIDTH, HEIGHT)
        
        }
        
        scrollView.contentSize = CGSizeMake(WIDTH * 5, scrollView.frame.size.height)
        
        
        
        
            }



}

