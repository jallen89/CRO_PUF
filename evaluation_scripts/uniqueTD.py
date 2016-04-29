import itertools
from pandas import DataFrame, read_csv
from scipy.spatial.distance import hamming
from itertools import combinations

#Import data into dataFrame
allData = read_csv("../data/CRPairs_results.csv")

#split dataFrame into fpga datasets
fpgas = list()
for initial in "JPM":
	fpga = [column for column in allData.columns if column[0] is initial]
	fpgas.append(allData[fpga])

#Remove name initial off column so indexes will be the same.
for fpga in fpgas:
	fpga.columns = [int(column[1]) for column in fpga.columns]

#calulate uniqueness for each clock domain.
m = 8
n = 120

uniqueList = list()
for fpga in fpgas:
	clockDomains = range(0,7)
	hammingSum = 0
	for cd1, cd2 in combinations(clockDomains, 2):
		hammingSum += hamming(fpga[cd1], fpga[cd2])

	U = 2.0/(m*(m-1))*(hammingSum/n)*100
	uniqueList.append(U)
	print "uniquess", U

avg = sum(uniqueList)/len(uniqueList)
print "avg", avg
