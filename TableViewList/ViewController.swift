//
//  ViewController.swift
//  TableViewList
//
//  Created by Greeens5 on 24/05/19.
//  Copyright © 2019 Book. All rights reserved.
//
import UIKit
class ViewController: UIViewController, UITableViewDelegate,UITableViewDataSource{
    let playername = ["Shikhar Dhawan", "Rohit Sharma", "Virat Kohli", "MS Dhoni","Ravindra Jadeja", "Kedar Jadhav","H Pandya","R Ashwin",  "B Kumar", "J Bumrah", "M Shami"]
   
    let playerplay = ["BATSMAN", "BATSMAN", "BATSMAN", "WICKET KEEPER", "ALL ROUNDER", "ALL ROUNDER", "ALL ROUNDER", "ALL ROUNDER", "BOWLER", "BOWLER", "BOWLER"]
    let players = ["dhawan", "rohit", "virat", "dhoni", "jadeja", "jadhav", "pandya", "ashwin", "bhuvi", "bumrah", "shami"]
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return 11
    }
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell{
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! TableViewCell
        cell.imageview.image = UIImage(named: players[indexPath.row])
        cell.label.text = playername[indexPath.row]
        cell.imageview.layer.cornerRadius = cell.imageview.frame.size.width / 2
        cell.label2.text = String(indexPath.row+1)
        cell.label1.text = playerplay[indexPath.row]
        return cell
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

