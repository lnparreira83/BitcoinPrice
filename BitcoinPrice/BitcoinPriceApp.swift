//
//  BitcoinPriceApp.swift
//  BitcoinPrice
//
//  Created by Lucas Parreira on 20/02/22.
//

import SwiftUI

@main
struct BitcoinPriceApp: App {
    var body: some Scene {
        WindowGroup {
            BitcoinPriceView(viewModel:BitcoinPriceViewModel())
        }
    }
}
