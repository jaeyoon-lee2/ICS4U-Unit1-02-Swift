/*
This program gets the length of logs from the user's input,
calculates and display how much logs the truck can carry to the output.
author  Jay Lee
version 1.0
since   2020-04-22
*/
// Constant values
let WEIGHT_PER_METER:Float = 20
let MAX_WEIGHT: Float = 1100

// Input
print("Enter the length of the logs in meters.\nValid choices are -> 0.25, 0.5, 1: ", terminator: "")
let lengthOfLogsString = readLine()
let lengthOfLogs = Float(lengthOfLogsString!)

// Process
let weightOfLog = WEIGHT_PER_METER * Float(lengthOfLogs!)
let maxNumberOfLogs = MAX_WEIGHT / weightOfLog

// Output
print("The truck can carry \(Int(maxNumberOfLogs)) logs that are \(String(lengthOfLogsString!)) meter(s) long.")
