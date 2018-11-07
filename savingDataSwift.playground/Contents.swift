import Foundation

//The user's document folder is a great place to store data, File manager helps us to find the location
FileManager.documentDirectoryURL.path

try! FileManager.default.url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: false)

