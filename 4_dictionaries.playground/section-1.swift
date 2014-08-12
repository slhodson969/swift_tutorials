//Your challenge is to make a “Game of Thrones” dictionary with three key/value pairs:
//key: “Oberyn”, value: “Spear”
//key: “Arya”, value: “Sword”
//key: “Ygritte”, value: “Bow”
//Then:
//Add a new key/value pair to the dictionary: key: “Tyrion”, value: “Crossbow”
//Append to the value for key “Arya” the string ” (Needle)” (use the + operator to do this)
//Remove entries for any/all dead characters!

var characterWeapons = ["Oberyn": "Spear", "Arya": "Sword", "Ygritte": "Bow"]
characterWeapons["Tyrion"] = "Crossbow"
characterWeapons
characterWeapons["Arya"] = characterWeapons["Arya"]! + " (Needle)"

// Don't know whos dead
characterWeapons["Oberyn"] = nil
characterWeapons["Ygritte"] = nil
characterWeapons
