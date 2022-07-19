declare 
n number(3) := &n;
n1 number(3) :=n;
rev number(3):=0;
r number(5);
begin
while(n>0)
loop
r:=mod(n,10);
rev:=rev*10+r;
n:=trunc(n/10);
end loop;
if(n1=rev)then 
dbms_output.put_line('The given number is a palindrome');
else
dbms_output.put_line('The given number is not a palindrome');

end if;
end;
/