curl -s https://zone01normandie.org/api/graphql-engine/v1/graphql --data '{"query":"{user(where:{login:{_eq:\"yasnaanani\"}}){id}}"}' | awk '{print substr($0, 24, 4)}' 
