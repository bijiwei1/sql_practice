select distinct personname 
from Work
where salary < 22000;


select personname 
from Work
where salary < 22000
group by personname 
having count(companyname) ;

