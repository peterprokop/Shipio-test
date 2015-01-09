//
//  Shipio_testTests.m
//  Shipio-testTests
//
//  Created by Peter Prokop on 09/01/15.
//  Copyright (c) 2015 Peter Prokop. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface Shipio_testTests : XCTestCase

@end

@implementation Shipio_testTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        ViewController* vc = [[ViewController alloc] init];
        [vc loadView];
    }];
}

@end
