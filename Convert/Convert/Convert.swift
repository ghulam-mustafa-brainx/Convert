//
//  Convert.swift
//  Convert
//
//  Created by BrainX IOS 4 on 2021-03-11.
//

public class Convert {
    
    public static func toUSD(fromPKR pkr: Double, currentUSDValue usd: Double = 157.04) -> Double {
        return pkr / usd
    }
    public static func toQatariRial(fromPKR pkr: Double, currentRialValue qtr: Double = 43.13) -> Double {
        return pkr / qtr
    }
    public static func toOmaniRial(fromPKR pkr: Double, currentRialValue rial: Double = 407.90) -> Double {
        return pkr / rial
    }
    public static func toEuro(fromPKR pkr: Double, currentEuroValue euro: Double = 187.58) -> Double {
        return pkr / euro
    }
    public static func toCanadianDollor(fromPKR pkr: Double, currentCADValue cad: Double = 124.82) -> Double {
        return pkr / cad
    }
    
}
