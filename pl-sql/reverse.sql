declare
n number(5):=&n;
rev number(3):=0;
r number(5);
begin
while (n>0)
loop
r :=mod(n,10);
rev:= (rev*10)+r;
n:=trunc(n/10);
end loop;
dbms_output.put_line('Reverse of the number is : '||rev);
end;
/