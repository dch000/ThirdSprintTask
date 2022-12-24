//
//  ViewController.swift
//  ThirdSprintTaskProject
//
//  Created by Дмитрий Чеботарев on 24.12.2022.
//

import UIKit

class ViewController: UIViewController {
    
    private var score: Int = 0 //счетчик нажатий на кнопку
    
    @IBOutlet weak var ActiveLabel: UILabel!
    @IBOutlet weak var Button: UIButton!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
       
        //Счет = 0, после загрузки
        score = 0
        ActiveLabel.text = "Значение счетчика: \(score)"
                
    }

    //Нажаите на кнопку
    @IBAction func ButtonDidTap(_ sender: Any) {
        
        score = score + 1
        
        ActiveLabel.text = "Значение счетчика: \(score)"
        
    }
    
}

