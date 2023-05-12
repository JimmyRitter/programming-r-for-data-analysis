library("tidyverse")

classicCars <- data.frame(
  brand  = c("Ford", "Chevrolet", "Plymouth", "Dodge", "Chevrolet", "Pontiac", "Ford", "Chevrolet", "Mercury", "Buick", "Pontiac",
             "Oldsmobile", "Dodge", "Ford", "Chevrolet", "Plymouth", "Ford", "Chevrolet", "Dodge", "Pontiac", "Mercury", "Chevrolet",
             "Oldsmobile", "Ford", "Chevrolet", "Pontiac", "Dodge", "Buick", "Ford", "Chevrolet", "Plymouth", "Chevrolet", "Oldsmobile", "Pontiac"),
  model = c("Mustang", "Camaro", "Barracuda", "Charger", "Corvette", "GTO", "Thunderbird", "Impala", "Cougar", "Riviera", "Firebird", "442",
             "Challenger", "Fairlane", "El Camino", "Satellite", "Torino", "Chevelle", "Dart", "Trans Am", "Comet", "Nova", "Cutlass", "Galaxie",
             "Blazer", "LeMans", "Super Bee", "Skylark", "Falcon", "Caprice", "Fury", "Impala SS", "Delta 88", "Grand Prix"),
  year = c(1967, 1969, 1970, 1969, 1963, 1967, 1957, 1964, 1969, 1965, 1968, 1969, 1970, 1966, 1967, 1968,
            1970, 1969, 1969, 1977, 1965, 1972, 1970, 1964, 1972, 1966, 1969, 1967, 1965, 1966, 1967, 1965, 1969, 1963),
  price = c(45000, 52000, 60000, 55000, 90000, 48000, 65000, 38000, 42000, 54000, 49000,
             58000, 62000,44000, 35000, 46000, 50000, 55000, 39000, 72000, 41000, 32000,
             47000, 42000, 38000, 43000, 59000, 45000, 40000, 36000, 47000, 48000, 46000, 55000),
  power = c(225, 275, 300, 325, 340, 280, 300, 250, 290, 315, 300, 350, 375, 275, 250, 310, 325,
             350, 275, 400, 280, 200, 325, 275, 200, 290, 375, 300, 260, 275, 290, 300, 350, 325),
  mileage = c(50000, 60000, 45000, 70000, 40000, 55000, 35000, 80000, 60000, 55000, 50000, 45000,
               40000, 70000, 75000, 50000, 55000, 45000, 65000, 30000, 65000, 90000, 50000, 70000,
               80000, 60000, 45000, 55000, 70000, 75000, 60000, 60000, 50000, 55000),
  condition = c("Good", "Excellent", "Excellent", "Good", "Good", "Good", "Excellent", "Fair",
                 "Good", "Good", "Excellent", "Excellent", "Excellent", "Fair", "Fair", "Good",
                 "Good", "Excellent", "Good", "Excellent", "Fair", "Poor", "Good", "Fair", "Poor",
                 "Good", "Excellent", "Good", "Fair", "Fair", "Good", "Good", "Excellent", "Good"),
  rarity = c("Common", "Uncommon", "Rare", "Common", "Uncommon", "Common", "Rare", "Common",
              "Uncommon", "Uncommon", "Rare", "Rare", "Rare", "Common", "Common", "Uncommon",
              "Uncommon", "Rare", "Uncommon", "Rare", "Common", "Common", "Uncommon", "Common", "Common",
              "Uncommon", "Rare", "Uncommon", "Common", "Common", "Uncommon", "Uncommon", "Rare", "Uncommon")
)

# get only the first 5 rows
top5 <- head(classicCars, n = 5)
nrow(top5)

# get the number of rows
nrow(classicCars)

# filtering by a specific property
fordCars <- filter(classicCars, brand == "Ford")
nrow(fordCars)
