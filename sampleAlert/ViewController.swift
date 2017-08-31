//
//  ViewController.swift
//  sampleAlert
//
//  Created by Eriko Ichinohe on 2017/08/31.
//  Copyright © 2017年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //Checkボタンが押された時発動
    @IBAction func tapCheck(_ sender: UIButton) {
        
        //部品となるアラートを作成
        let alert = UIAlertController(title: "バッテリー残量", message: "後20%です", preferredStyle: .alert)
        
        //アラートにOKボタンを追加
        //handler:OKボタンが押されたときに行いたい処理を指定する場所
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        
        //アラートを表示する
        present(alert,animated: true,completion: nil)
        
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

