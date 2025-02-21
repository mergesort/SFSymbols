//
//  SFSymbol+All.swift
//  
//
//  Created by Richard Witherspoon on 11/16/21.
//

import Foundation


public extension SFSymbol{
    static var allSymbols: [SFSymbol] {
        if #available(iOS 16.1, macOS 13, tvOS 16.1, watchOS 9.1,  *){
            return SFSymbol.allSymbols13 +
            SFSymbol.allSymbols13P1 +
            SFSymbol.allSymbols14 +
            SFSymbol.allSymbols14P2 +
            SFSymbol.allSymbols14P5 +
            SFSymbol.allSymbols15 +
            SFSymbol.allSymbols15P1 +
            SFSymbol.allSymbols15P2 +
            SFSymbol.allSymbols15P4 +
            SFSymbol.allSymbols16 +
            SFSymbol.allSymbols16P1
        }
        
        if #available(iOS 16, macOS 13, tvOS 16, watchOS 9,  *){
            return SFSymbol.allSymbols13 +
            SFSymbol.allSymbols13P1 +
            SFSymbol.allSymbols14 +
            SFSymbol.allSymbols14P2 +
            SFSymbol.allSymbols14P5 +
            SFSymbol.allSymbols15 +
            SFSymbol.allSymbols15P1 +
            SFSymbol.allSymbols15P2 +
            SFSymbol.allSymbols15P4 +
            SFSymbol.allSymbols16
        }
        
        if #available(iOS 15.4, macOS 12.3, tvOS 15.4, watchOS 8.5,  *){
            return SFSymbol.allSymbols13 +
            SFSymbol.allSymbols13P1 +
            SFSymbol.allSymbols14 +
            SFSymbol.allSymbols14P2 +
            SFSymbol.allSymbols14P5 +
            SFSymbol.allSymbols15 +
            SFSymbol.allSymbols15P1 +
            SFSymbol.allSymbols15P2 +
            SFSymbol.allSymbols15P4
        }
        
        if #available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3,  *){
            return SFSymbol.allSymbols13 +
            SFSymbol.allSymbols13P1 +
            SFSymbol.allSymbols14 +
            SFSymbol.allSymbols14P2 +
            SFSymbol.allSymbols14P5 +
            SFSymbol.allSymbols15 +
            SFSymbol.allSymbols15P1 +
            SFSymbol.allSymbols15P2
        }
        
        if #available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1,  *){
            return SFSymbol.allSymbols13 +
            SFSymbol.allSymbols13P1 +
            SFSymbol.allSymbols14 +
            SFSymbol.allSymbols14P2 +
            SFSymbol.allSymbols14P5 +
            SFSymbol.allSymbols15 +
            SFSymbol.allSymbols15P1
        }
        
        if #available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0,  *){
            return SFSymbol.allSymbols13 +
            SFSymbol.allSymbols13P1 +
            SFSymbol.allSymbols14 +
            SFSymbol.allSymbols14P2 +
            SFSymbol.allSymbols14P5 +
            SFSymbol.allSymbols15
        }
        
        if #available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4,  *){
            return SFSymbol.allSymbols13 +
            SFSymbol.allSymbols13P1 +
            SFSymbol.allSymbols14 +
            SFSymbol.allSymbols14P2 +
            SFSymbol.allSymbols14P5
        }
        
        if #available(iOS 14.2, macOS 11.0, tvOS 14.2, watchOS 7.1,  *){
            return SFSymbol.allSymbols13 +
            SFSymbol.allSymbols13P1 +
            SFSymbol.allSymbols14 +
            SFSymbol.allSymbols14P2
        }
        
        if #available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *){
            return SFSymbol.allSymbols13 +
            SFSymbol.allSymbols13P1 +
            SFSymbol.allSymbols14
        }
        
        if #available(iOS 13.1, macOS 10.15, tvOS 13.0, watchOS 6.1, *){
            return SFSymbol.allSymbols13 +
            SFSymbol.allSymbols13P1
        }
        
        return SFSymbol.allSymbols13
    }
}
