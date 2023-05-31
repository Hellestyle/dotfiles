import random
import sys

#animals = sys.stdin.read().splitlines(0)
#print(animals[random.randint(0,len(animals)-1)])
emoji = sys.stdin.read().splitlines()
print(f'Emoji of the day is: {emoji[random.randint(0,len(emoji)-1)]}')

