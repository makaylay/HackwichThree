//
//  thirdViewController.swift
//  HackwichThree
//
//  Created by Makayla Yanos on 3/2/18.
//  Copyright © 2018 UHWO. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    var bucketList = ["Travel to Switzerland", "Travel to Japan", "Visit all the Disney Parks", "Travel to all major Hawaiian Islands", "Attend Coachella Music Festival"]
    
    @IBOutlet var tableView: UITableView!

    override func viewDidLoad() {
        self.tableView.dataSource = self
        super.viewDidLoad()
        
        //Navigation Title
        self.navigationItem.title = "My Bucket List"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1;
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return bucketList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")!
        
        let text = bucketList[indexPath.row]
        
        cell.textLabel?.text = text
        
        return cell
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
