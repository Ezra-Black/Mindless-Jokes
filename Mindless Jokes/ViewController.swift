//
//  ViewController.swift
//  Mindless Jokes
//
//  Created by Ezra Black on 11/12/20.
//

import UIKit

class ViewController: UIViewController {
    
    let jokeViewLabel = UILabel()
    let addJokeButton = UIButton()
    let nextJokeButton = UIButton()

    override func viewDidLoad() {
        super.viewDidLoad()
        loadView()
        // Do any additional setup after loading the view.
    }
    
    override func loadView() {
        view = UIView()
        view.backgroundColor = .white
        self.title = "Welcome To Dad Jokes"
        
        
        //creating JokeViewLabel
        jokeViewLabel.text = "testing"
        view.addSubview(jokeViewLabel)
        jokeViewLabel.textColor = .black
        jokeViewLabel.frame = CGRect(x: 120, y: 100, width: 200, height: 52)
        jokeViewLabel.textAlignment = .center
        
        
        //creating Navigation button
        addJokeButton.setTitle("+", for: .normal)
        view.addSubview(addJokeButton)
        addJokeButton.backgroundColor = .white
        addJokeButton.setTitleColor(.systemBlue, for: .normal)
        addJokeButton.frame = CGRect(x: 342, y: 44, width: 52, height: 52)
        addJokeButton.addTarget(self, action: #selector(didTapAddJokeButton), for: .touchUpInside)
        addJokeButton.contentVerticalAlignment = .center
        addJokeButton.contentHorizontalAlignment = .center
        
        //creating 'Next Joke' button
        nextJokeButton.setTitle("Next Joke", for: .normal)
        view.addSubview(nextJokeButton)
        nextJokeButton.backgroundColor = .clear
        nextJokeButton.setTitleColor(.systemBlue, for: .normal)
        nextJokeButton.frame = CGRect(x: 135, y: 800, width: 150, height: 52)
        nextJokeButton.addTarget(self, action: #selector(didTapNextJokeButton), for: .touchUpInside)
        nextJokeButton.contentVerticalAlignment = .center
        nextJokeButton.contentHorizontalAlignment = .center
        
    }
    
    
    //MARK: - UI Actions
    @objc private func didTapAddJokeButton() {
        let rootVC = AddAJokeViewController()
        let navVC = UINavigationController(rootViewController: rootVC)
        present(navVC, animated: true)
    }
    
    @objc private func didTapNextJokeButton() {
        
    }


}

