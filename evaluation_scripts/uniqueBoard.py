from pandas import DataFrame, read_csv
import pandas
import itertools
import numpy
from scipy.spatial.distance import hamming


#Import data
dataSet = read_csv("../data/CRPairs_results.csv")

#split data by board
J = [column for column in dataSet.columns if column[0] is "J"]
JdataSet = dataSet[J]
P = [column for column in dataSet.columns if column[0] is "P"]
PdataSet = dataSet[P]
M = [column for column in dataSet.columns if column[0] is "M"]
MdataSet = dataSet[M]


#Remove name initial off column so indexes will be the same.
JdataSet.columns = [int(column[1]) for column in JdataSet.columns]
PdataSet.columns = [int(column[1]) for column in PdataSet.columns]
MdataSet.columns = [int(column[1]) for column in MdataSet.columns]

#calculate uniqueness for each time domain on each board
uniqueList = list()
for column in JdataSet.columns:
	print "Clock Domain", column
	respones = len(J)
	J = JdataSet[column]
	P = PdataSet[column]
	M = MdataSet[column]
	JP = hamming(J,P)		
	JM = hamming(J,M)
	PM = hamming(P,M)
	PJ = hamming(P,J)
	hammingSum = JP + JM + PM + PJ
	U = 1/3.0*hammingSum/(len(J))*100
	uniqueList.append(U)
	print "uniqueness:", U

#Calculate the average for all clock domains over all boards.
avg = sum(uniqueList)/len(uniqueList)
print "uniqueness Avg", avg


