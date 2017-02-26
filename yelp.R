library(jsonlite)

setwd("/Users/lesterpi/Desktop/Folders/Random Junk/other/yelp_dataset_challenge_round9")

#load data example
json_file = file("yelp_academic_dataset_checkin.json")
json_data = jsonlite::stream_in(json_file)
head(json_data)
length(json_data$business_id)
