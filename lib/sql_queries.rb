def selects_all_female_bears_return_name_and_age
  "select bears.name, bears.age from bears where sex = 'F';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "select bears.name from bears order by bears.name"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "select bears.name, bears.age from bears where alive = 1 order by age asc;"
end

def selects_oldest_bear_and_returns_name_and_age
  "select bears.name, bears.age from bears order by age desc limit 1"
end

def select_youngest_bear_and_returns_name_and_age
  "select bears.name, bears.age from bears order by age limit 1;"
end
