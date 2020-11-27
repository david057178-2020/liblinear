#!/usr/bin/env python
# coding: utf-8

# In[1]:


import numpy as np
import re

#RFPath = ".\ML_HW4_train.txt"
#WFPath = ".\ML_HW4_train_ZSpace.txt"
RFPath = ".\ML_HW4_test.txt"
WFPath = ".\ML_HW4_test_ZSpace.txt"
threshold = 1.0


# In[2]:


dataSets = []
with open(RFPath) as file:
   for line in file:
      line = line.strip().split()
      dataSets.append(line)

dataSets = np.array(dataSets, dtype = float)
file.close()

N = dataSets.shape[0]
Dim = dataSets.shape[1]-1
X = dataSets[:, :-1]
Y = dataSets[:, -1]


# In[3]:


Z_Data = []
for data in X:
    Z = data
    for i in range(Dim):
        for j in range(i, Dim):
            Z = np.append(Z, data[i]*data[j])
    Z_Data.append(Z)

Z_Data = np.array(Z_Data, dtype = np.ndarray)

threshold_col = np.ones(Z_Data.shape[0])
Z_Data = np.insert(Z_Data, 0, threshold_col, 1)
Z_Data = np.insert(Z_Data, 0, Y, 1)


# In[4]:


wFile = open(WFPath, 'w+')

for data in Z_Data:
    _str = ""
    if data[0] == 1.0:
        _str = _str + "+1 "
    else:
        _str = _str + "-1 "

    c = 1
    for i in data[1:]:
        _str = _str + str(c) + ":" + str(i) + " "
        c = c + 1
    _str = _str + "\n"
    wFile.write(_str)
    
wFile. close()    


# In[ ]:




