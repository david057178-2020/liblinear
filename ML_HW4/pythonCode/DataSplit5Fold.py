#!/usr/bin/env python
# coding: utf-8

# In[1]:


import numpy as np
import re

RFPath = ".\ML_HW4_train_ZSpace.txt"
D1Path = ".\P20\ML_HW4_D1.txt"
D2Path = ".\P20\ML_HW4_D2.txt"
D3Path = ".\P20\ML_HW4_D3.txt"
D4Path = ".\P20\ML_HW4_D4.txt"
D5Path = ".\P20\ML_HW4_D5.txt"

D1_trainPath = ".\P20\ML_HW4_D1_train.txt"
D2_trainPath = ".\P20\ML_HW4_D2_train.txt"
D3_trainPath = ".\P20\ML_HW4_D3_train.txt"
D4_trainPath = ".\P20\ML_HW4_D4_train.txt"
D5_trainPath = ".\P20\ML_HW4_D5_train.txt"


# In[2]:


dataSets = []
with open(RFPath) as file:
   for line in file:
      dataSets.append(line)

#D1
wFile = open(D1Path, 'w+')
for i in dataSets[:40]:
    wFile.write(i)
wFile. close()   

wFile = open(D1_trainPath, 'w+')
for i in dataSets[40:]:
    wFile.write(i)
wFile. close()

#D2
wFile = open(D2Path, 'w+')
for i in dataSets[40:80]:
    wFile.write(i)
wFile. close()

wFile = open(D2_trainPath, 'w+')
for i in dataSets[:40]:
    wFile.write(i)
for i in dataSets[80:]:
    wFile.write(i)
wFile. close()

#D3
wFile = open(D3Path, 'w+')
for i in dataSets[80:120]:
    wFile.write(i)
wFile. close()

wFile = open(D3_trainPath, 'w+')
for i in dataSets[:80]:
    wFile.write(i)
for i in dataSets[120:]:
    wFile.write(i)
wFile. close()

#D4
wFile = open(D4Path, 'w+')
for i in dataSets[120:160]:
    wFile.write(i)
wFile. close()

wFile = open(D4_trainPath, 'w+')
for i in dataSets[:120]:
    wFile.write(i)
for i in dataSets[160:]:
    wFile.write(i)
wFile. close()

#D5
wFile = open(D5Path, 'w+')
for i in dataSets[160:200]:
    wFile.write(i)
wFile. close()

wFile = open(D5_trainPath, 'w+')
for i in dataSets[:160]:
    wFile.write(i)
wFile. close()


# In[ ]:




