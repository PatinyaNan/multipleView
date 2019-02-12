import PlaygroundSupport
import UIKit

var str = "Hello, playground"
print(str)


class WWDCMasterViewController: UITableViewController {
    override func viewDidLoad() { // เป็นฟังก์ชันที่ใช้ประจำเปลี่ยนชื่อไม่ได้
    title = "To Do List" // ชื่อหัวเรื่อง
    }
}
let master = WWDCMasterViewController()
let nav = UINavigationController(rootViewController: master)
PlaygroundPage.current.liveView = nav
