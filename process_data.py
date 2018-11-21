import pandas as pd
#from pandas import Series 
from pandas import read_csv
from pandas import datetime
from matplotlib import pyplot as plt
from collections import Counter

data = read_csv('anes_timeseries_cdf_rawdata.txt',sep='|', low_memory = False)
