#!/usr/bin/env python
# coding: utf-8

# In[1]:


import numpy as np
import re

RFPath = ".\ML_HW4_train_ZSpace.txt"
DtrainPath = ".\ML_HW4_Dtrain.txt"
DvalPath = ".\ML_HW4_Dval.txt"


# In[2]:


dataSets = []
with open(RFPath) as file:
   for line in file:
      dataSets.append(line)

wFile = open(DtrainPath, 'w+')
for i in dataSets[:120]:
    wFile.write(i)
wFile. close()   


# In[3]:


wFile = open(DvalPath, 'w+')
for i in dataSets[-80:]:
    wFile.write(i)
wFile. close()   


# In[ ]:




