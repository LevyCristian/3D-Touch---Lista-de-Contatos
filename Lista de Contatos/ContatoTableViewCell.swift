//
//  ContatoTableViewCell.swift
//  Lista de Contatos
//
//  Created by Ada 2018 on 24/07/2018.
//  Copyright © 2018 Academy. All rights reserved.
//

import UIKit

class ContatoTableViewCell: UITableViewCell {

    @IBOutlet weak var contatoIMG: UIImageView!
    @IBOutlet weak var contatoName: UILabel!
    @IBOutlet weak var contatoFone: UILabel!
    

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
    }
    
}
