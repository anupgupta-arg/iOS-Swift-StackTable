//
//  ViewController.swift
//  TableViewDemo
//
//  Created by Uniqolabel Developer on 04/05/18.
//  Copyright © 2018 GeekGuns. All rights reserved.
//

import UIKit

struct Product {
    let ProductName : String
    let Price : String
    let Price2 : String
    let Price3 : String
    let Price4 : String
}

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    
    
    
    @IBOutlet var productTable: UITableView!
    
    let ProductList =
[Product(ProductName: "String1", Price: "2"  , Price2: "2"  , Price3: "2"  , Price4: "2"  ),
 Product(ProductName: "String2", Price: "45" , Price2: "45" , Price3: "45" , Price4: "45" ),
 Product(ProductName: "String3String3", Price: "9"  , Price2: "9"  , Price3: "9"  , Price4: "9"  ),
 Product(ProductName: "String4", Price: "2"  , Price2: "2"  , Price3: "1289"  , Price4: "2"  ),
 Product(ProductName: "String5", Price: "2"  , Price2: "2"  , Price3: "2"  , Price4: "2"  ),
 Product(ProductName: "String6", Price: "3"  , Price2: "3"  , Price3: "3"  , Price4: "3"  ),
 Product(ProductName: "String7", Price: "4"  , Price2: "4"  , Price3: "4"  , Price4: "4"  ),
 Product(ProductName: "String8", Price: "6"  , Price2: "6"  , Price3: "6"  , Price4: "6"  ),
 Product(ProductName: "String9", Price: "45" , Price2: "45" , Price3: "45" , Price4: "56787" ),
 Product(ProductName: "String0String0", Price: "345", Price2: "345", Price3: "345", Price4: "345"),
 Product(ProductName: "String10", Price: "23" , Price2: "23" , Price3: "23" , Price4: "23" ),
 Product(ProductName: "String11", Price: "12" , Price2: "12" , Price3: "12" , Price4: "12" ),
 Product(ProductName: "String12", Price: "6778" , Price2: "09" , Price3: "09" , Price4: "09" ),
 Product(ProductName: "String13", Price: "56" , Price2: "56" , Price3: "45/789" , Price4: "56" ),
 Product(ProductName: "String14String14", Price: "45" , Price2: "45" , Price3: "45" , Price4: "45" ),
 Product(ProductName: "String15", Price: "56789" , Price2: "44" , Price3: "44" , Price4: "44" ),
 Product(ProductName: "String16", Price: "67" , Price2: "78/90" , Price3: "67" , Price4: "67" ),
 Product(ProductName: "String17String17String17", Price: "09" , Price2: "09" , Price3: "09" , Price4: "09" ),
 Product(ProductName: "String18", Price: "12" , Price2: "12" , Price3: "12" , Price4: "12" ),
 Product(ProductName: "String19", Price: "23" , Price2: "23" , Price3: "23" , Price4: "23" ),
 Product(ProductName: "String20", Price: "9"  , Price2: "9"  , Price3: "9"  , Price4: "9"  ),
 Product(ProductName: "String21String21String21", Price: "123456" , Price2: "34" , Price3: "34" , Price4: "34" )]
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return ProductList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell : ProductCell = self.productTable.dequeueReusableCell(withIdentifier: "ProductCellID") as! ProductCell
        
       cell.name.text = ProductList[indexPath.row].ProductName
       cell.x.text = ProductList[indexPath.row].Price
        cell.y.text = ProductList[indexPath.row].Price2
        cell.z.text = ProductList[indexPath.row].Price3
        cell.a2z.text = ProductList[indexPath.row].Price4
        return cell
    }
    
    

}

