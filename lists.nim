#type is inferred if you omit it
#@[] is sequence constructor similar to lists in python
#nim seqs are homogenous

var
  cities = @["New York", "Lagos", "Berlin"]
  
#iterating through a seq 

for eachCity in cities:
  echo eachCity

#and oh listcomps like in haskell & py
#
import future

lc[each | (each <- cities, len(cities) <=6), string]
