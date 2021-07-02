def warn_the_sheep(queue):
    count = 0
    queue.reverse()
    for i in queue:
        if i == 'wolf' and count == 0:
            return 'Pls go away and stop eating my sheep'
        if i == 'wolf':
            return "Oi! Sheep number {}! You are about to be eaten by a wolf!".format(count)
        else:
            count += 1
