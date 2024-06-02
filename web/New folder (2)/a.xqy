for $x in doc("a.xml")/student/info
where $x/price>20
order by $x/title
return $x/title