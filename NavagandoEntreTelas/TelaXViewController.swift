//
//  TelaXViewController.swift
//  NavagandoEntreTelas
//
//  Created by Usuário Convidado on 25/08/2018.
//  Copyright © 2018 Julio Augusto. All rights reserved.
//

import UIKit

class TelaXViewController: UIViewController {
    
    @IBAction func botaoVerde(_ sender: Any) {
        performSegue(withIdentifier: "TelaXparaTelaVerdeSegue", sender: nil)
    }
    
    @IBAction func botaoVermelho(_ sender: Any) {
        performSegue(withIdentifier: "TelaXparaTelaVermelhaSegue", sender: nil)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    
        if segue.identifier == "TelaXparaTelaVermelhaSegue" {
            let t = segue.destination as! TelaVermelhaViewController
            t.textoDoLabel = "Passando os dados da tela X para a tela vermelha"
        }
        
    }

}
