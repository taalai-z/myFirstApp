//
//  ViewController.swift
//  Label
//
//  Created by Amazing on 5/26/21.
//  Copyright © 2021 Amazing. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var button: UIButton!
    
    
    var count = 0
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        view.backgroundColor = UIColor.red
        
        label.alpha = 0.5
        
        
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        
        
        counter()
        
        plusplus()
    }
    
    
    func counter () {
        if count % 2 == 0 {
            label.text = "2"
        }else {
            label.text = "1"
        }
        
      
        
    }
    
    func plusplus() {
        count += 1
    }
    


}



/*

git init
 ls - название и количество файлов в папке
 git status
 git add . - добавление всех изменений в локальный гит
 git commit -m "First push" - привязка наших изменений к гиту
 git status
 git push -u origin main - первичный пуш на гит репозиторий
  git push
 
 git pull - получение нашего проекта с сервера
 
 */
