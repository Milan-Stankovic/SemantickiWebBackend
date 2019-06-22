from difflib import SequenceMatcher
import sys

interests = []
keywords = []
inputArgs = sys.argv
for i in range(0, len(inputArgs)):
    #print("ARG(", i, ") = ", sys.argv[i])
    if i>1:
        interests.append(sys.argv[i])
    elif i == 1:
        keywords.append(sys.argv[i])
    else:
        print("")#print("ARG(",i,") = ",sys.argv[i])


s = SequenceMatcher(None)

maxIdx = 0
max = 0

for j in range(len(interests)):
    s.set_seq2(interests[j])
    for i in range(len(keywords)):
        s.set_seq1(keywords[i])
        #print('RESULT: %10s %-10s  %f ' % (interests[j], keywords[i], s.ratio()))
        if len(s.get_matching_blocks())==2 and s.ratio()>max:
            max = s.ratio()
            maxIdx = j

#print("Resulting label: ", interests[maxIdx], "\nRatio: ", max, "\nLabel idx: ", maxIdx)
print(interests[maxIdx])
print(maxIdx)
