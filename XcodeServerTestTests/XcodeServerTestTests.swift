//
//  XcodeServerTestTests.swift
//  XcodeServerTestTests
//
//  Created by William Robinson on 24/01/2019.
//  Copyright © 2019 WR. All rights reserved.
//

import XCTest
@testable import XcodeServerTest

class XcodeServerTestTests: XCTestCase {

    var viewController: ViewController!

    override func setUp() {
        viewController = ViewController()
    }

    override func tearDown() {
        viewController = nil
    }

    func testReturn5() {
        XCTAssertTrue(viewController.return5() == 5)
    }
}
