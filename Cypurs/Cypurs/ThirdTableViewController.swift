//
//  ThirdTableViewController.swift
//  Cypurs
//
//  Created by Oguzhan Janberk on 08/12/2019.
//  Copyright © 2019 Oguzhan Janberk. All rights reserved.
//

import UIKit

class ThirdTableViewController: UITableViewController {
    

    
    @IBAction func ikisCall(_ sender: Any) {
        var url:NSURL = NSURL(string: "tel://+903928159687")!
               UIApplication.shared.openURL(url as URL)
    }
    @IBAction func UniversalGirne(_ sender: Any) {
        var url:NSURL = NSURL(string: "tel://+9039260040009")!
                      UIApplication.shared.openURL(url as URL)
    }
    
    @IBAction func vakGirne(_ sender: Any) {
        var url:NSURL = NSURL(string: "tel://+903928151099")!
        UIApplication.shared.openURL(url as URL)
    }
    
    
    @IBAction func turkGirne(_ sender: Any) {
        var url:NSURL = NSURL(string: "tel://+903928151360")!
        UIApplication.shared.openURL(url as URL)
    }
    
    @IBAction func garantiGirne(_ sender: Any) {
        var url:NSURL = NSURL(string: "tel://+903926505300")!
        UIApplication.shared.openURL(url as URL)
    }
    
    
    @IBAction func yakinGirne(_ sender: Any) {
        var url:NSURL = NSURL(string: "tel://+903928159421")!
        UIApplication.shared.openURL(url as URL)
    }
    
    @IBAction func ingGirne(_ sender: Any) {
        var url:NSURL = NSURL(string: "tel://+903928154353")!
        UIApplication.shared.openURL(url as URL)
    }
    
    
    @IBAction func hsbcGirne(_ sender: Any) {
        var url:NSURL = NSURL(string: "tel://+903928159982")!
        UIApplication.shared.openURL(url as URL)
    }
    
    
    @IBAction func kktcGirne(_ sender: Any) {
        var url:NSURL = NSURL(string: "tel://+903928153313")!
        UIApplication.shared.openURL(url as URL)
    }
    
    
    @IBAction func limasolGirne(_ sender: Any) {
        var url:NSURL = NSURL(string: "tel://+903928156786")!
        UIApplication.shared.openURL(url as URL)
    }
    
    @IBAction func neareastGirne(_ sender: Any) {
        var url:NSURL = NSURL(string: "tel://+903924440632")!
        UIApplication.shared.openURL(url as URL)
    }
    
    
    @IBAction func kktc2Girne(_ sender: Any) {
        var url:NSURL = NSURL(string: "tel://+903928161203")!
        UIApplication.shared.openURL(url as URL)
    }
    
    @IBAction func koopGirne(_ sender: Any) {
        var url:NSURL = NSURL(string: "tel://+903928161069")!
        UIApplication.shared.openURL(url as URL)
    }
    
    @IBAction func islamGirne(_ sender: Any) {
        var url:NSURL = NSURL(string: "tel://+903928152469")!
        UIApplication.shared.openURL(url as URL)
    }
    
    
    //gaz bank numbers
    
    

    
    @IBAction func hsbcGaz(_ sender: Any) {
        var url:NSURL = NSURL(string: "tel://+903923655830")!
        UIApplication.shared.openURL(url as URL)
    }
    

    
    
    @IBAction func koopGaz(_ sender: Any) {
        var url:NSURL = NSURL(string: "tel://+903923653682")!
        UIApplication.shared.openURL(url as URL)
    }
    
    //lefkosa banks number
    
    
    @IBAction func creditLef(_ sender: Any) {
        var url:NSURL = NSURL(string: "tel://+903926002000")!
        UIApplication.shared.openURL(url as URL)
    }
    
    
    @IBAction func universalLef(_ sender: Any) {
        var url:NSURL = NSURL(string: "tel://+903926001300")!
        UIApplication.shared.openURL(url as URL)
    }
    
    
    @IBAction func turkLef(_ sender: Any) {
        var url:NSURL = NSURL(string: "tel://+903922283207")!
        UIApplication.shared.openURL(url as URL)
    }
    
    @IBAction func forLef(_ sender: Any) {
        var url:NSURL = NSURL(string: "tel://+903922291960")!
        UIApplication.shared.openURL(url as URL)
    }
    
    //guzelyurt bank numbers
    
    
    @IBAction func koopGuz(_ sender: Any) {
        var url:NSURL = NSURL(string: "tel://+903927142197")!
        UIApplication.shared.openURL(url as URL)
    }
    
    
    @IBAction func neareastGuz(_ sender: Any) {
        var url:NSURL = NSURL(string: "tel://+903927143194")!
        UIApplication.shared.openURL(url as URL)
    }
    
    
    //lefke bank numbers
    
    @IBAction func vakLefke(_ sender: Any) {
        var url:NSURL = NSURL(string: "tel://+903927287218")!
        UIApplication.shared.openURL(url as URL)
    }
    
    
    @IBAction func kktcLefke(_ sender: Any) {
        var url:NSURL = NSURL(string: "tel://+903926602037")!
        UIApplication.shared.openURL(url as URL)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 5
    }

    /*override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return
    }
*/
    
    /*override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)

        // Configure the cell...

        return cell
    }
*/

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
