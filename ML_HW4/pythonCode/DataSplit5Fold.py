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


# In[2]:


dataSets = []
with open(RFPath) as file:
   for line in file:
      dataSets.append(line)

wFile = open(D1Path, 'w+')
for i in dataSets[:40]:
    wFile.write(i)
wFile. close()   

wFile = open(D2Path, 'w+')
for i in dataSets[40:80]:
    wFile.write(i)
wFile. close()

wFile = open(D3Path, 'w+')
for i in dataSets[80:120]:
    wFile.write(i)
wFile. close()

wFile = open(D4Path, 'w+')
for i in dataSets[120:160]:
    wFile.write(i)
wFile. close()

wFile = open(D5Path, 'w+')
for i in dataSets[160:200]:
    wFile.write(i)
wFile. close()


# In[ ]:




