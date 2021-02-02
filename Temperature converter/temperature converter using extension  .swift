//
//  File.swift
//  Temperature converter
//
//  Created by Evan Armstrong on 2021-02-02.
//

import Foundation

var measurement = St

print("What tmeperature would you like to convert from?")

let temperature = Double(readLine()!)!

func conversionFromFahrenheitToCelcius(temp: Double) -> Double {
    return (temperature - 32) * 0.5556
}

if measurement == "C" {
    let celciusTemperature = conversionFromFahrenheitToCelcius(temp: temperature)
    print("The temperature is \(celciusTemperature) degrees")
}

func conversionFromCelciusToFahrenheit(temp: Double) -> Double {
    return temperature * 1.8 + 32
}

if measurement == "F" {
    let fahrenheitTemperature = conversionFromCelciusToFahrenheit(temp: temperature)
    print("The temperature is \(fahrenheitTemperature) degrees")
}
