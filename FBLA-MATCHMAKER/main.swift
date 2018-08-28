//
//  main.swift
//  FBLA-MATCHMAKER
//
//  Created by Larson Carter on 8/28/18.
//  Copyright © 2018 Larson Carter. All rights reserved.
//

import Foundation

print("Welcome to FBLA matchmaker!")

print("Where is the location of the file?") //  ~/Users/larsoncarter/Desktop/data.txt

var fileLocation = String(readLine()!)

print("Your Location Input:" ,terminator: fileLocation)

print("Is this location correct?")

var checkLocation = String(readLine()!)

if (checkLocation == "Y" || "y" || "YES" || "yes") { // This Will Be Any case input of "y"
    
    print("Ok.")
    
} else if (checkLocation == "N" || "n" || "NO" || "no") { // This Will Also Be Any Case Input of "n"
    
    print("Restart Program.")
    
    //  This Will Change To Let Use Re Input the Correct Location
    
} else {
    
    print("Invalid input, restart program")
    
}
