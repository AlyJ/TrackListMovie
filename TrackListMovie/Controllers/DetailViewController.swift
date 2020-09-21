//
//  DetailViewController.swift
//  TrackListMovie
//
//  Created by alina.jarmolica on 21/09/2020.
//  Copyright © 2020 alina.jarmolica. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var titleImageView: UIImageView!
    
    @IBOutlet weak var titleNameLabel: UILabel!
    
    
    var movie: Movie!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if movie != nil {
            titleImageView.image = UIImage(named: movie.cover)
            titleNameLabel.text =  movie.title + "-" + movie.year
            titleNameLabel.numberOfLines = 0
            


        // Do any additional setup after loading the view.
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
}
