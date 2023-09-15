import random
import sys
animals = sys.stdin.read().splitlines(0)
print(f'Hello Simon! Welcome to the terminal 🌮 ')
print(f"Your random animal for this session is: {animals[random.randint(0,len(animals)-1)]}")
