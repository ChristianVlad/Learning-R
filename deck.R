# to recreate cards and atk, if needed: 

cards <- c("Blue-Eyes White Dragon", "Exodius", "The Winged Dragon of Ra", "Raigeki", 
           "Slifer the Sky Dragon", "Obelisk the Tormentor", "Black Luster Soldier", 
           "5-Headed Dragon", "Exodia the Forbidden One", "Dragon Master Knight")

atk <- c(3000, NA, NA, NA, NA, 4000, 3000, 5000, 1000, 5000)
print(atk)

print(atk[6])

# alternatively

atk[seq(1, 9, 2)] 
# with a step of whatever you pass as a third value 
# the corresponding argument names are intuitive: from = , to = , by = 
 atk[-(4:6)]
 atk[atk > 2000]   # notice that R also returns the NA elements because it doesn't know their values

