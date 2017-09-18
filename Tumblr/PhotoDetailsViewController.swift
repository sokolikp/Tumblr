//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Paul Sokolik on 9/13/17.
//  Copyright © 2017 Paul Sokolik. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var captionLabel: UILabel!
    
    var image: UIImage!
    var caption: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.photoView.image = self.image
        self.captionLabel.text = self.caption
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
