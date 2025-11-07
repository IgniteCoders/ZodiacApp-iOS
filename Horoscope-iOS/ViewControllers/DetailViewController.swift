//
//  DetailViewController.swift
//  Horoscope-iOS
//
//  Created by Mananas on 7/11/25.
//

import UIKit

class DetailViewController: UIViewController {
    
    var horoscope: Horoscope!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        navigationItem.title = horoscope.name
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
