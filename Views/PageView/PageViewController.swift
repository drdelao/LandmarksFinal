import Foundation
import SwiftUI
import UIKit

struct PageViewController<Page: View>: UIViewControllerRepresentable {
    typealias UIViewControllerType = <#type#>
    
    var pages: [Page]
}
