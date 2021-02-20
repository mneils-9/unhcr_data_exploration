# Analysis of UNHCR Data

# Simple exploration
dim(all_data)
unique(all_data$Year)

country_data <- data %>%
  filter(Country.of.asylum..ISO. == country_of_interest)
