//
//  ViewController.swift
//  UIAlertController
//
//  Created by D7703_27 on 2018. 4. 19..
//  Copyright © 2018년 D7703_27. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: Any)
    {
        let myaAlertConroller = UIAlertController(title: "알림", message: "설정한 시간이 되었습니다.",preferredStyle: .alert)
        
        let okAction = UIAlertAction(title: "확인",style: UIAlertActionStyle.default,handler: {
            (myaction: UIAlertAction)->Void in
            self.view.backgroundColor = UIColor.red
            })
        
        let cancelAction = UIAlertAction(title: "취소",style: .cancel,handler: {
            (myaction: UIAlertAction)->Void in
            self.view.backgroundColor = UIColor.white
        })
        
        myaAlertConroller.addAction(okAction)
        myaAlertConroller.addAction(cancelAction)
        
        present(myaAlertConroller, animated: true, completion: nil)
    }
    
}

