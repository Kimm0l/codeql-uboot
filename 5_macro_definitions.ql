import cpp

from Macro m
where m.getName().regexpMatch("ntoh(s|l|ll)") // es igual que OR m.getName() = "ntohs" OR m.getName() = "ntohl" .... "ntohll"
select m, "integer values from network data"
