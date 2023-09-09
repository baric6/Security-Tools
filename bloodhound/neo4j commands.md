# neo4j commands

Turn "Group Delegated Object Control" graph into a list of the most powerful groups and what they do.
![6bf044d59e47330b13344108a3d56303.png](../../_resources/6bf044d59e47330b13344108a3d56303.png)
```
MATCH p = (g1 {objectid: "SID"})-[r1:MemberOf*1..]->(g2:Group)-[r2]->(n) WHERE r2.isacl=true RETURN COUNT(n[.]name), g2[.]name, type(r2) ORDER BY COUNT(n[.]name) DESC
```