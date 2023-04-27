//
//  ViewController.swift
//  viewCustom
//
//  Created by Mohan K on 12/12/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
     
        makeSubviews()
    }
    
    func makeSubviews(){
        
        let  orangeView = UIView(frame: CGRect(x: 0, y: 80, width: self.view.frame.width / 1, height: 50))
        orangeView.backgroundColor = .orange
        self.view.addSubview(orangeView)
        
        
        let  blueView = UIView(frame: CGRect(x: 0, y: 142, width: self.view.frame.width / 2, height: 50))
        blueView.backgroundColor = .blue
        self.view.addSubview(blueView)
        
        
        let  greenView = UIView(frame: CGRect(x: 0, y: 200, width: self.view.frame.width / 3, height: 50))
        greenView.backgroundColor = .green
        self.view.addSubview(greenView)
    
        
        
        let txtLbl = UILabel(frame: CGRect(x: 0, y: 260, width: self.view.frame.width / 4, height: 50))
        txtLbl.text = "Sample text lable"
        txtLbl.backgroundColor = .brown
        txtLbl.textColor = .blue
        txtLbl.textAlignment = .center
        
        self.view.addSubview(txtLbl)
        
        let mxBtn = UIButton(frame: CGRect(x: 0, y: 320, width: self.view.frame.width / 5, height: 50))
        mxBtn.backgroundColor = .blue
        mxBtn.tintColor = .white
        self.view.addSubview(mxBtn)
        
        let texTexfile = UITextField(frame: CGRect(x: 0, y: 380, width: self.view.frame.width / 6, height: 40))
        texTexfile.backgroundColor = .tintColor
        self.view.addSubview(texTexfile)
        
        let myImage = UIImageView(frame: CGRect(x: 0, y: 450, width: self.view.frame.width / 2, height: 200))
        myImage.image = UIImage (named: "image")
        self.view.addSubview(myImage)
        myImage.contentMode = .scaleAspectFill
        myImage.clipsToBounds = true
    }
}
//
//class Flag: UIView {
//
//    override init(frame: CGRect) {
//        super.init(frame: frame)
//
//        let orangeView = UIView(frame: CGRect(x: 0,
//                                              y: 0,
//                                              width: 300,
//                                              height: 60))
//
//        orangeView.backgroundColor =  UIColor.orange
//
//        let whiteView = UIView(frame: CGRect(x: 0,
//                                              y: 0,
//                                              width: 300,
//                                              height: 60))
//
//        whiteView.backgroundColor =  UIColor.white
//
//        let greenView = UIView(frame: CGRect(x: 0,
//                                              y: 0,
//                                              width: 300,
//                                              height: 60))
//
//        greenView.backgroundColor =  UIColor.green
//
//        self.addSubview(orangeView)
//        self.addSubview(whiteView)
//        self.addSubview(greenView)
//
//    }
//
//    required init?(coder: NSCoder) {
//        fatalError()
//    }
//}
