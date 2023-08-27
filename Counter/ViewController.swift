//
//  ViewController.swift
//  Counter
//
//  Created by Елена Конышева on 22.08.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var PressButton: UIButton!
    @IBOutlet weak var CounterLabel: UILabel!
    private var counter: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        CounterLabel.text = "Значение счётчика: \(counter)"
        CounterLabel.textColor = .brown
        CounterLabel.font = .boldSystemFont(ofSize: 25)
        PressButton.tintColor = .orange
        PressButton.setTitle("Увеличить счётчик", for: .normal)
    }


    @IBAction func PressedButton(_ sender: Any) {
        CounterLabel.text = "Значение счётчика: \(counter)"
        return counter += 1
    }
}

