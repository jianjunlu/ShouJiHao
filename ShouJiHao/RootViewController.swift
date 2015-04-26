//
//  RootViewController.swift
//  ShouJiHao
//
//  Created by LuJianJun on 15/4/26.
//  Copyright (c) 2015年 CHT. All rights reserved.
//

import UIKit
import SnapKit

class RootViewController: UIViewController {
    
    lazy var btnCheck = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.blackColor()
        self.btnCheck.backgroundColor = UIColor.grayColor()
        self.btnCheck.setTitle("Check", forState: UIControlState.Normal)
        self.btnCheck.addTarget(self, action: Selector(OnCheck()), forControlEvents: UIControlEvents.TouchUpInside)
        self.view .addSubview(self.btnCheck)
        self.btnCheck.snp_makeConstraints { [unowned self] (make) -> Void in
            make.center.equalTo(self.view.snp_center)
            make.height.equalTo(44);
            make.width.equalTo(self.btnCheck.snp_height).multipliedBy(1.5);
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func OnCheck() {
        DLog("");
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
