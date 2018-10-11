//
//  MYF_jenkinsTestTests.m
//  MYF_jenkinsTestTests
//
//  Created by 马异峰 on 2018/10/11.
//  Copyright © 2018年 马异峰. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface MYF_jenkinsTestTests : XCTestCase

@property (nonatomic, strong) ViewController *vc;

@end

@implementation MYF_jenkinsTestTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
    [super setUp];
    self.vc = [[ViewController alloc] init];
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    self.vc = nil;
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    int result = [self.vc getNum];
    XCTAssertEqual(result, 100, @"测试不通过");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
        for (int i = 0; i < 100; i++) {
            NSLog(@"dd");
        }
    }];
}

@end
