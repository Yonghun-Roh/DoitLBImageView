//
//  ViewController.swift
//  ImageView
//
//  Created by Yonghun Roh on 2022/08/22.
//

import UIKit

class ViewController: UIViewController {
    var isZoom = false
    var imgOn = UIImage?
    var imgOff = UIImage?

    @IBOutlet var imgView: UIImageView!
    @IBOutlet var btnResize: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        imgOn = UIImage(named: "lamp_on.png")
        imgOff = UIImage(named: "lamp_off.png")
    
        imgView.image = imgOn
        
    }

    @IBAction func btnResizeImage(_ sender: UIButton) {
        let scale:CGFloat = 2.0
        var newWidth:CGFloat, newHeight:CGFloat
        
        if (isZoom) {   //true
            
            
        }
        else { //false
            
        }
        isZoom = !isZoom?
        //isZoom뒤에 옵셔널은 다시 삭제해야함
    }
    
    @IBAction func switchImageOnOff(_ sender: UISwitch) {
    }
}

