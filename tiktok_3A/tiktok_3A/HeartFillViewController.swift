//
//  HeartFillViewController.swift
//  tiktok_3A
//
//  Created by COTEMIG on 12/08/25.
//

import UIKit

class HeartFillViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    

        @IBOutlet weak var HeartCount: UILabel!
        @IBOutlet weak var BtnHeart: UIButton!
        var on = true
        var numero = 0
        @IBAction func BtnClick(_ sender: Any) {
            var config = BtnHeart.configuration ?? UIButton.Configuration.plain()
            config.image = UIImage(systemName: "heart.fill")
            
            if on {
                config.baseForegroundColor = .red
                numero+=1
            } else {
                config.baseForegroundColor = .white
                numero-=1
            }
            
            BtnHeart.configuration = config
            HeartCount.text = String(numero)
            on.toggle()
        }

}
