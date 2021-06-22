geese = ["African", "Roman Tufted", "Toulouse", "Pilgrim", "Steinbacher"]

def goose_filter(birds):
    for i in geese:
       if i in birds:
           birds.remove(i)
    return birds
