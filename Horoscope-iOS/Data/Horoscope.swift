//
//  Horoscope.swift
//  Horoscope-iOS
//
//  Created by Mananas on 6/11/25.
//

import Foundation
import UIKit

struct Horoscope {
    let id: String
    let name: String
    let dates: String
    
    func getSignIcon() -> UIImage {
        return UIImage(named: "horoscope_icons/\(id)_icon")!
    }
    
    static let horoscopeList = [
        Horoscope(id: "aries", name: "Aries", dates: "March 21 to April 19"),
        Horoscope(id: "taurus", name: "Taurus", dates: "April 20 to May 20"),
        Horoscope(id: "gemini", name: "Gemini", dates: "May 21 to June 20"),
        Horoscope(id: "cancer", name: "Cancer", dates: "June 21 to July 22"),
        Horoscope(id: "leo", name: "Leo", dates: "July 23 to August 22"),
        Horoscope(id: "virgo", name: "Virgo", dates: "August 23 to September 22"),
        Horoscope(id: "libra", name: "Libra", dates: "September 23 to October 22"),
        Horoscope(id: "scorpio", name: "Scorpio", dates: "October 23 to November 21"),
        Horoscope(id: "sagittarius", name: "Sagittarius", dates: "November 22 to December 21"),
        Horoscope(id: "capricorn", name: "Capricorn", dates: "December 22 to January 19"),
        Horoscope(id: "aquarius", name: "Aquarius", dates: "January 20 to February 18"),
        Horoscope(id: "pisces", name: "Pisces", dates: "February 19 to March 20")
    ]
    
    static func getAll() -> [Horoscope] {
        return horoscopeList
    }
    
    static func getById(id: String) -> Horoscope {
        return getAll().first(where: { $0.id == id })!
    }
}
