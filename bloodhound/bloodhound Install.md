# bloodhound Install

remove database from neo4j
```
MATCH (n) OPTIONAL MATCH (n)-[r]-() WITH n,r LIMIT 50000 DELETE n,r RETURN count(n) as deletedNodesCount
```
#### bloodhound
java 8
https://www.oracle.com/java/technologies/downloads/

neo4j
https://neo4j.com/download-center/#community

bloodhound
https://github.com/BloodHoundAD/BloodHound

sharphound collector
https://github.com/BloodHoundAD/BloodHound/tree/master/Collectors

#### Instructions start bloodhound
1. start neo4j database
	1. add to system evirements
3. open bloodhound.exe
4. run sharphound on target DC
	1. it will ouput a bin file and a zip fle with the json data
5. unzip json files
6. drag and drop to bloodhound UI