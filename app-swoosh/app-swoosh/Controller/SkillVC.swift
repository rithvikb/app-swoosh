//
//  SkillVC.swift
//  app-swoosh
//
//  Created by Rithvik Bobbili on 7/10/19.
//  Copyright © 2019 Rithvik Bobbili. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {

    var player: Player!
    
    @IBAction func onBeginnerTapped(_ sender: Any) {
        desiredSkill(skillLevel: "Beginner")
    }
    
    @IBAction func onBallerTapped(_ sender: Any) {
        desiredSkill(skillLevel: "Baller")
    }
    
    @IBAction func onFinishTapped(_ sender: Any) {
        print("The player was entered into the \(player.desiredLeague) league and is a \(player.selectedSkillLevel) level player")
    }
    @IBOutlet weak var finishBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    func desiredSkill(skillLevel: String){
        player.selectedSkillLevel = skillLevel
        finishBtn.isEnabled = true
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
