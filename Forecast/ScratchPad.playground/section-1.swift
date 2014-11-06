// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//________TUTORIAL'S INSTRUCTIONS

//URL Components
private let apiKey1 = "66b78867842649381c055beca207eecd"
let baseURL1 = NSURL(string: "https://api.forecast.io/\(apiKey1)/")

// Compiled Forecast URL
var forecastURL1 = NSURL(string: "-37.830461,144.963573", relativeToURL:baseURL1)




//________CHRIS'S APPROACH

//URL Components
private let apiKey2 = "66b78867842649381c055beca207eecd"
let baseURL2 = NSURL(string: "https://api.forecast.io/\(apiKey2)/")
var location = "-37.830461,144.963573"

// Compiled Forecast URL
var forecastURL2 = "\(baseURL2)\(apiKey2)\(location)"
