base_speed = data.raw["transport-belt"]["transport-belt"].speed

data.raw["transport-belt"]["express-transport-belt"].speed = 4 * base_speed
data.raw["underground-belt"]["express-underground-belt"].speed = 4 * base_speed
data.raw["splitter"]["express-splitter"].speed = 4 * base_speed
