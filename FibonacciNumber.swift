//
//  FibonacciNumber.swift
//  SwiftAlgorithms
//
//  Created by Filipe Malachias Resende on 2019-07-11.
//  Copyright © 2019 malachias. All rights reserved.
//

import Foundation

func fib(_ N: Int) -> Int {
    // N = 10
    // 1 1 2 3 5 8 13 21 34 55
    var first = 0
    var second = 1
    var plus: Int
    if N == 0
    {
        return 0
    }
    if N == 1
    {
        return 1
    }
    for _ in 1..<N
    {
        plus = first + second
        first = second
        second = plus
    }
    return second
}
