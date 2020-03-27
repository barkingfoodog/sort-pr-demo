import sys


# an empty result list that will be manipulated
result = []

for line in sys.stdin:
    # remove whitespace from the line
    line = line.strip()
    # partition the line into words - an array of strings
    # only applicable if there is more than one word per line
    words = line.split()
    # loop through this array of words and append them to the result list
    for word in words:
        result.append(word)

# first, sort the results by character
# then, sort them by length
result.sort()
result.sort(key=len)

# print the result
for word in result:
    print(word)
