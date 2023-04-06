slotsAcrossLevels = [
    [0, 0, 0, 0, 0],
    [2, 0, 0, 0, 0],
    [3, 0, 0, 0, 0],
    [3, 0, 0, 0, 0],
    [4, 2, 0, 0, 0],
    [4, 2, 0, 0, 0],
    [4, 3, 0, 0, 0],
    [4, 3, 0, 0, 0],
    [4, 3, 2, 0, 0],
    [4, 3, 2, 0, 0],
    [4, 3, 3, 0, 0],
    [4, 3, 3, 0, 0],
    [4, 3, 3, 1, 0],
    [4, 3, 3, 1, 0],
    [4, 3, 3, 2, 0],
    [4, 3, 3, 2, 0],
    [4, 3, 3, 3, 1],
    [4, 3, 3, 3, 1],
    [4, 3, 3, 3, 2],
    [4, 3, 3, 3, 2]
]

def removeFromHighest(x):
    if (slotsAcrossLevels[x][3] > 0):
        slotsAcrossLevels[x][3] -= 1
    
    elif (slotsAcrossLevels[x][2] > 0): 
        slotsAcrossLevels[x][2] -= 1
    
    elif (slotsAcrossLevels[x][1] > 0): 
        slotsAcrossLevels[x][1] -= 1
    
    elif (slotsAcrossLevels[x][0] > 0): 
        slotsAcrossLevels[x][0] -= 1


def searchHighest(x):
    
    if (slotsAcrossLevels[x][3] > 0):
        return 5
    
    elif(slotsAcrossLevels[x][2] > 0):
        return 4
    
    elif(slotsAcrossLevels[x][1] > 0):
        return 3
    
    elif(slotsAcrossLevels[x][0] > 0):
        return 2
    
    else: 
        return 0


smite = ""

for T in range(5):
    
    smite += "S_{miteT" + f'{T + 1}' + "}\\left(x\\right)="
    
    
    for x in range(20):

        if x < 19:
            smite += '\\left\\{' + f'{x + 1}' + '\\le x < ' + f'{x + 2}' + ':\\ ' + f'{searchHighest(x)}' + 'd_{8},\\ 0\\right\\}+'
        else: 
            smite += '\\left\\{' + f'{x + 1}' + '\\le x < ' + f'{x + 2}' + ':\\ ' + f'{searchHighest(x)}' + 'd_{8},\\ 0\\right\\}'
        removeFromHighest(x)
        
    print(smite)
    smite = ""
