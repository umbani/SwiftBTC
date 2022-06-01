//
//  SwiftBTC
//
//  Created by Otto Suess on 30.03.18.
//  Copyright © 2018 Zap. All rights reserved.
//

import Foundation

extension Decimal {
  public func absoluteValue() -> Decimal {
    if self < 0 {
      return self * -1
    } else {
      return self
    }
  }
}
