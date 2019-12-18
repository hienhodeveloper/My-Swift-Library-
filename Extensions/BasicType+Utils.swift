import Foundation
import UIKit

// Ex: let count2 = [1, 2, 3, 4, 5].count { $0 % 2 == 1 }
extension Collection {
    func count(where test: (Element) throws -> Bool) rethrows -> Int {
        return try self.filter(test).count
    }
}
