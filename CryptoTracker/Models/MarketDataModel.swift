//
//  MarketDataModel.swift
//  SwiftfulCrypto
//
//  Created by raziye yolasigmazoglu on 25/04/2023.
//

import Foundation

// JSON Data
/*
  URL: https://api.coingecko.com/api/v3/global
 
 JSON Response:
 {
   "data": {
     "active_cryptocurrencies": 10738,
     "upcoming_icos": 0,
     "ongoing_icos": 49,
     "ended_icos": 3376,
     "markets": 722,
     "total_market_cap": {
       "btc": 43805361.37746348,
       "eth": 657110418.85348,
       "ltc": 13441160235.967846,
       "bch": 10161541083.537516,
       "bnb": 3627939994.053903,
       "eos": 1153026777199.0322,
       "xrp": 2627909704155.1733,
       "xlm": 12930685244843.777,
       "link": 169976982674.29648,
       "dot": 204652443093.0792,
       "yfi": 149506707.11834,
       "usd": 1199774753267.5945,
       "aed": 4405950823045.876,
       "ars": 264228793461628.53,
       "aud": 1803616587488.159,
       "bdt": 126861318548179.36,
       "bhd": 452336677927.44244,
       "bmd": 1199774753267.5945,
       "brl": 6040265995325.706,
       "cad": 1631865232233.6438,
       "chf": 1066292613318.0544,
       "clp": 975512856386812.5,
       "cny": 8305560706970.249,
       "czk": 25589935723706.805,
       "dkk": 8120381472677.167,
       "eur": 1089454264929.8853,
       "gbp": 964924844189.2295,
       "hkd": 9417657121043.793,
       "huf": 409513706748464.8,
       "idr": 17921635376934678,
       "ils": 4366804572396.263,
       "inr": 98324180534736.55,
       "jpy": 160943507405061.22,
       "krw": 1606596304643597.5,
       "kwd": 367399824044.6155,
       "lkr": 386046004594823.06,
       "mmk": 2519067055408926.5,
       "mxn": 21590365406439.22,
       "myr": 5334798440404.353,
       "ngn": 552402035172182.94,
       "nok": 12725772052733.438,
       "nzd": 1948480990521.9478,
       "php": 66698474371704.43,
       "pkr": 340170382923046.06,
       "pln": 5002580811224.543,
       "rub": 97853626476955.44,
       "sar": 4500033559872.848,
       "sek": 12323783922326.87,
       "sgd": 1603880486113.675,
       "thb": 41332245049167.56,
       "try": 23302863900515.72,
       "twd": 36891614736878.484,
       "uah": 44082595496036.055,
       "vef": 120133446044.68394,
       "vnd": 28163726602818572,
       "zar": 21944690085222.723,
       "xdr": 888749945329.5138,
       "xag": 48672306219.84166,
       "xau": 606138203.0983192,
       "bits": 43805361377463.484,
       "sats": 4380536137746348
     },
     "total_volume": {
       "btc": 1806818.3984202954,
       "eth": 27103513.297095023,
       "ltc": 554400987.6141839,
       "bch": 419128134.2900866,
       "bnb": 149639873.37389645,
       "eos": 47558333715.43123,
       "xrp": 108392111229.05115,
       "xlm": 533345674362.7124,
       "link": 7010957790.246407,
       "dot": 8441199611.983415,
       "yfi": 6166630.3076688135,
       "usd": 49486524708.350296,
       "aed": 181730106984.34497,
       "ars": 10898516309569.387,
       "aud": 74392894647.96405,
       "bdt": 5232586998326.4795,
       "bhd": 18657310572.492832,
       "bmd": 49486524708.350296,
       "brl": 249139908644.1896,
       "cad": 67308750176.38962,
       "chf": 43980851915.39805,
       "clp": 40236503509865.32,
       "cny": 342575415946.0257,
       "czk": 1055495611178.1658,
       "dkk": 334937418289.9156,
       "eur": 44936189274.892746,
       "gbp": 39799784929.31428,
       "hkd": 388445514915.2142,
       "huf": 16891012343961.264,
       "idr": 739204962830981.9,
       "ils": 180115460656.161,
       "inr": 4055529570203.664,
       "jpy": 6638358436996.325,
       "krw": 66266495031302.86,
       "kwd": 15153961542.289843,
       "lkr": 15923051466878.717,
       "mmk": 103902731525207.6,
       "mxn": 890527282923.8853,
       "myr": 220041832115.67932,
       "ngn": 22784657610139.066,
       "nok": 524893719763.05304,
       "nzd": 80368046100.82437,
       "php": 2751079476389.387,
       "pkr": 14030842050745.94,
       "pln": 206339013423.9366,
       "rub": 4036120856239.998,
       "sar": 185610691792.39914,
       "sek": 508313111199.9461,
       "sgd": 66154476987.567245,
       "thb": 1704810974148.763,
       "try": 961161873966.3491,
       "twd": 1521650459167.7231,
       "uah": 1818253339038.4194,
       "vef": 4955085719.047103,
       "vnd": 1161655509597768,
       "zar": 905141940319.9036,
       "xdr": 36657835989.05629,
       "xag": 2007562901.1201348,
       "xau": 25001087.14790556,
       "bits": 1806818398420.2954,
       "sats": 180681839842029.53
     },
     "market_cap_percentage": {
       "btc": 44.18611419094013,
       "eth": 18.32298430144207,
       "usdt": 6.804073256911458,
       "bnb": 4.354005634901316,
       "usdc": 2.5634532243749826,
       "xrp": 1.9695532232709392,
       "ada": 1.1086453746483105,
       "steth": 0.9309495398797765,
       "doge": 0.9143301959163315,
       "matic": 0.745754863683157
     },
     "market_cap_change_percentage_24h_usd": -0.2225981697033906,
     "updated_at": 1682422934
   }
 }
 */

struct GlobalData: Codable{
    let data: MarketDataModel?
}

struct MarketDataModel: Codable {
    let totalMarketCap, totalVolume, marketCapPercentage: [String: Double]
    let marketCapChangePercentage24HUsd: Double
    
    enum CodingKeys: String, CodingKey {
        case totalMarketCap = "total_market_cap"
        case totalVolume = "total_volume"
        case marketCapPercentage = "market_cap_percentage"
        case marketCapChangePercentage24HUsd = "market_cap_change_percentage_24h_usd"
    }
    
    var marketCap: String {
        if let item = totalMarketCap.first(where: { $0.key == "usd"}) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var volume: String {
        if let item = totalVolume.first(where: { $0.key == "usd"}) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var btcDominance: String {
        if let item = marketCapPercentage.first(where: { $0.key == "btc"}) {
            return item.value.asPercentString()
        }
        return ""
    }
    
}
