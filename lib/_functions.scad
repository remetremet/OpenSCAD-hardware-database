/**************************************************************
/* Functions for hardware database
/* v1.17 (2018-01-15)
/* Remet <3d@remet.cz>
/**************************************************************/

// GetDataTable: search in database table, returns array
function GetDataTable(key,table)=
 let(s=[key])
 let(x=search(s,table))
 table[x[0]];

// GetDataValue: search in database table, returns specific value
function GetDataValue(key,table,value)=
 let(s=[key])
 let(x=search(s,table))
 let(kv=table[x[0]])
 kv[value];


echo("*** _functions loaded.");
