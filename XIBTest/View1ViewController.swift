//
//  View1ViewController.swift
//  XIBTest
//
//  Created by Keith on 2016/8/21.
//  Copyright © 2016年 Rytass. All rights reserved.
//

import UIKit

class View1ViewController: UIViewController {

    @IBOutlet weak var view1Button: UIButton!
    
    //所有的sub VC都一樣，要在init的時定義好view frame還是說由上層的parent view controller去控制都可以，只要確定在parent VC 把 sub VC 的 view presnet出來前設定完成就好。
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        self.view.frame = CGRectMake(0, 0, CGRectGetWidth(UIScreen.mainScreen().bounds), 200)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.view.frame = CGRectMake(0, 0, CGRectGetWidth(UIScreen.mainScreen().bounds), 200)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
