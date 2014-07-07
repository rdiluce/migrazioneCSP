select c.ccparentid as parent
, c.recordid as id
, c.recordid as id
, f20 as denom
, 'Fondo' as tipo
, ccuaint as schedanr
, CCField3 as codice
, f18 as consist
from commonfields c, datafields d
where c.recordid=d.recordid
and c.cctableid=24
and c.ccbio=0
