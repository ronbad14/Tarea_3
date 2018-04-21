//
//  ViewController.swift
//  Calculadora
//
//  Created by Estudiantes on 14/4/18.
//  Copyright © 2018 Ronald Badilla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblPrincipal: UILabel!
    @IBOutlet weak var lblHistoria: UILabel!
    var vOperando1: Int = 0
    var vOperando2: Int = 0
    var vOperador: Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btOne(_ sender: Any) {
        var s: String
        if vOperador == 0{
            lblPrincipal.text = "\(lblPrincipal.text!)1"
        }  else {
                lblPrincipal.text = "1"
        }
        s = lblPrincipal.text!
        if vOperando1 == 0 {
            vOperando1 = Int(s)!
        } else {
            vOperando2 = Int(s)!
        }
    }
    
    @IBAction func btTwo(_ sender: Any) {
        var s: String
        if vOperador == 0{
            lblPrincipal.text = "\(lblPrincipal.text!)2"
        }  else {
            lblPrincipal.text = "2"
        }
        s = lblPrincipal.text!
        if vOperando1 == 0 {
            vOperando1 = Int(s)!
        } else {
            vOperando2 = Int(s)!
        }
    }
    
    @IBAction func btThree(_ sender: Any) {
        var s: String
        if vOperador == 0{
            lblPrincipal.text = "\(lblPrincipal.text!)3"
        }  else {
            lblPrincipal.text = "3"
        }
        s = lblPrincipal.text!
        if vOperando1 == 0 {
            vOperando1 = Int(s)!
        } else {
            vOperando2 = Int(s)!
        }
    }
    
    @IBAction func btFour(_ sender: Any) {
        var s: String
        if vOperador == 0{
            lblPrincipal.text = "\(lblPrincipal.text!)4"
        }  else {
            lblPrincipal.text = "4"
        }
        s = lblPrincipal.text!
        if vOperando1 == 0 {
            vOperando1 = Int(s)!
        } else {
            vOperando2 = Int(s)!
        }
    }
    
    @IBAction func btFive(_ sender: Any) {
        var s: String
        if vOperador == 0{
            lblPrincipal.text = "\(lblPrincipal.text!)5"
        }  else {
            lblPrincipal.text = "5"
        }
        s = lblPrincipal.text!
        if vOperando1 == 0 {
            vOperando1 = Int(s)!
        } else {
            vOperando2 = Int(s)!
        }
    }
    
    @IBAction func btSix(_ sender: Any) {
        var s: String
        if vOperador == 0{
            lblPrincipal.text = "\(lblPrincipal.text!)6"
        }  else {
            lblPrincipal.text = "6"
        }
        s = lblPrincipal.text!
        if vOperando1 == 0 {
            vOperando1 = Int(s)!
        } else {
            vOperando2 = Int(s)!
        }
    }
    
    @IBAction func btSeven(_ sender: Any) {
        var s: String
        if vOperador == 0{
            lblPrincipal.text = "\(lblPrincipal.text!)7"
        }  else {
            lblPrincipal.text = "7"
        }
        s = lblPrincipal.text!
        if vOperando1 == 0 {
            vOperando1 = Int(s)!
        } else {
            vOperando2 = Int(s)!
        }
    }
    
    @IBAction func btEight(_ sender: Any) {
        var s: String
        if vOperador == 0{
            lblPrincipal.text = "\(lblPrincipal.text!)8"
        }  else {
            lblPrincipal.text = "8"
        }
        s = lblPrincipal.text!
        if vOperando1 == 0 {
            vOperando1 = Int(s)!
        } else {
            vOperando2 = Int(s)!
        }
    }
    
    @IBAction func btNine(_ sender: Any) {
        var s: String
        if vOperador == 0{
            lblPrincipal.text = "\(lblPrincipal.text!)9"
        }  else {
            lblPrincipal.text = "9"
        }
        s = lblPrincipal.text!
        if vOperando1 == 0 {
            vOperando1 = Int(s)!
        } else {
            vOperando2 = Int(s)!
        }
    }
    
    @IBAction func btCero(_ sender: Any) {
        var s: String
        if vOperador == 0{
            lblPrincipal.text = "\(lblPrincipal.text!)0"
        }  else {
            lblPrincipal.text = "0"
        }
        s = lblPrincipal.text!
        if vOperando1 == 0 {
            vOperando1 = Int(s)!
        } else {
            vOperando2 = Int(s)!
        }
    }
    
    @IBAction func Operadores(_ sender: UIButton) {
        var s: String = ""
        var Resultado:  Int = 0
        vOperador = 1
        if vOperando1 > 0 && vOperando2 > 0 {
        if sender.tag == 11 { //Suma
            if vOperando2 == 0
            {
                s = String(vOperando1) + "+"
            } else {
                s = String(vOperando2) + "+"
            }
            Resultado =  (vOperando1 + vOperando2)
        }
        if sender.tag == 12 { //Resta
            if vOperando2 == 0
            {
                s = String(vOperando1) + "-"
            } else {
                s = String(vOperando2) + "-"
            }
            Resultado =  (vOperando1 - vOperando2)
        }
        if sender.tag == 13 { //Divide
            if vOperando2 == 0
            {
                s = String(vOperando1) + "/"
            } else {
                s = String(vOperando2) + "/"
            }
            Resultado =  (vOperando1 / vOperando2)
        }
        if sender.tag == 14 { //Mutiplica
            if vOperando2 == 0
            {
                s = String(vOperando1) + "*"
            } else {
                s = String(vOperando2) + "*"
            }
            Resultado =  (vOperando1 * vOperando2)
        }
        if sender.tag == 15 { //Limpiar
            lblPrincipal.text = "0"
            lblHistoria.text = "0"
            vOperando1 = Resultado
            vOperando2 = 0
        }
        if sender.tag == 16 { //Igual
            lblPrincipal.text = String(vOperando1)
            lblHistoria.text = ""
            Resultado = vOperando1
            vOperando2 = 0
        }
        
        lblPrincipal.text = String(Resultado)
        vOperando1 = Resultado
        vOperando2 = 0
        lblHistoria.text = "\(lblHistoria.text!) \(s)"
        }
    }
    
    
    
    
    
    
    
}

