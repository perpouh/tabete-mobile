//
//  TimeLineController.swift
//  tabete-swift
//
//  Created by くコ:彡 on 2021/03/14.
//

import UIKit

class TimeLineController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //セルを作る
        let cell = DefaultArticleCell(style: .subtitle, reuseIdentifier: "defaultArticleCell")
        cell.articleBody?.text = "テスト"

        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
