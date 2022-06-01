//
//  SwiftBTC
//
//  Created by Otto Suess on 27.02.18.
//  Copyright © 2018 Zap. All rights reserved.
//

import Foundation

extension String {
  public func sha256() -> String {
    return data(using: .utf8)?.sha256.hexadecimalString ?? ""
  }

  public func indexDistance(of character: Character) -> Int? {
    guard let index = firstIndex(of: character) else { return nil }
    return distance(from: startIndex, to: index)
  }

  public func lastIndex(of string: String) -> Int? {
    guard let index = range(of: string, options: .backwards) else { return nil }
    return self.distance(from: self.startIndex, to: index.lowerBound)
  }
}
