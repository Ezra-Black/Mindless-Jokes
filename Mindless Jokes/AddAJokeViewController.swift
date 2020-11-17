//
//  AddAJokeViewController.swift
//  Mindless Jokes
//
//  Created by Ezra Black on 11/13/20.
//

import UIKit

class AddAJokeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Have a funny Joke?"
        view.backgroundColor = .white
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Dismiss", style: .plain, target: self, action: #selector(dismissSelf))
        // Do any additional setup after loading the view.
    }
    
    @objc private func dismissSelf() {
        dismiss(animated: true, completion: nil)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
