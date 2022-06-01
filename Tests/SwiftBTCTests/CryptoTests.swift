//
//  SwiftBTC_Tests
//
//  Created by Otto Suess on 27.02.18.
//  Copyright © 2018 Zap. All rights reserved.
//

import XCTest

@testable import SwiftBTC

final class CryptoTests: XCTestCase {
  func testSha256() {
    XCTAssertEqual(
      "Esel".sha256(), "cf798ea63b33c57af842e9cb3975a9e9bfb876e38d8054d2ebef8bfa3f5839a0")
  }
}
