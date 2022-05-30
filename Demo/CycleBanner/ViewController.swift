//
//  ViewController.swift
//  CycleBanner
//
//  Created by 刘畅 on 2022/5/27.
//

import UIKit
class ViewController: UIViewController, CycleBannerViewDelegate {

    let colors = [UIColor.red, UIColor.orange, UIColor.yellow, UIColor.magenta]
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.white
        let banner = CycleBannerView(frame: CGRect(x: 0, y: 0, width: self.view.frame.size.width, height: 200))
        banner.delegate = self
        banner.autoScroll = true
        self.view.addSubview(banner)
    }

    func totalNumber(in cycleBannerView: CycleBannerView) -> Int {
        colors.count
    }
    
    func cycleBannerView(_ cycleBannerView: CycleBannerView, displayReusableView view: UIView, forIndex index: Int) {
        view.backgroundColor = colors[index]
    }
    
    func reusableView(in cycleBannerView: CycleBannerView) -> UIView {
        return UIView()
    }
    
    func cycleBannerView(_ cycleBannerView: CycleBannerView, didScrollAt index: Int) {
        print("didScrollAt:\(index)")
    }
    
    func cycleBannerView(_ cycleBannerView: CycleBannerView, didSelectAt index: Int) {
        print("didSelectedAt:\(index)")
    }

}

