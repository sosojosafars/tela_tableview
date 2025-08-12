//
//  ViewController.swift
//  tiktok_3A
//
//  Created by COTEMIG on 12/08/25.
//

import UIKit

class ViewController: UIViewController {

  

    override func viewDidLoad() {
        super.viewDidLoad()

        // Cria uma UIImageView e define a imagem
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "carro") // Substitua "nome_da_imagem" pelo nome do arquivo da sua imagem
        backgroundImage.contentMode = .scaleAspectFill // Ajusta a imagem para preencher a tela

        // Adiciona a imagem como subview do self.view (o fundo)
        self.view.addSubview(backgroundImage)
        self.view.sendSubviewToBack(backgroundImage) // Garante que a imagem fique atrás de outros elementos
    }
}

