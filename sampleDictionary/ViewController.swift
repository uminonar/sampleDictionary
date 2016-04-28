//
//  ViewController.swift
//  sampleDictionary
//
//  Created by RIho OKubo on 2016/04/27.
//  Copyright © 2016年 RIho OKubo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //ディクショナリー（連想配列）
        var intDict = ["a":1,"b":2,"c":3] //文字列：整数の辞書データ
        var strDict = ["a":"A","b":"B","c":"C"] //文字列：文字列の辞書データ
        
        
        print(intDict["a"])
        
        //データ個数の取得方法
        var cnt = strDict.count
        print(cnt)
        
        print(strDict["b"])
        
        //定数（ある値を別な意味として定義したい時に使用する）
        let OK = 1 //OKでなくTARGETSCOREにしても良い。下の文でcnt == 1　とするよりも可読性を高められる。１が何の意味かわかる。
        
        if cnt == OK {
            print("OKです")
        }
        
        //型変換
        var intA = 100           //整数
        var strA = String(intA)  //文字列
        
        var strB = "100"         //文字列
        var intB = Int(strB)     //文字列→整数
     
        //使用したい関数で指定する型にするとき
        //計算したいとき
        //型変換が必要！
    
        //タプル（代入方法）カンマ区切りで複数個一気に初期値を代入できる方法
        
        var (a,b)=(1,2)
        
        print(a)
        print(b)
    
        var myStr1:String? = nil   //Optional Value(?:nilが入るかも？）
        var myStr2:String! = nil   //Optional Value(!:nilが入らないことをプログラマが保証するのでエラーを出さないようにします、放っておいて、という意味）
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

