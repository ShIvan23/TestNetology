//
//  ViewController.swift
//  Навигация в iOS и  жизненный цикл UIViewController
//
//  Created by Ivan on 30.03.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func push() {
        let storyboard = UIStoryboard(name: "Main", bundle: .main)
        storyboard.instantiateViewController(withIdentifier: "SecondVC")
        print("Second change")
    }
}

/// Ответы на вопросы
/// Да, может быть несколько таргетов. Например приложение для такси. Один интерфейс для клиентов, второй для водителей. Например таргет с тестами, для виджетов
/// Connection Inspector - для связи элементов в билдере с кодом
