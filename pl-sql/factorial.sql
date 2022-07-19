declare
num number(5);
f number(5);
fact number(5):=1;
begin
num :=&num;
f:=num;
while(num>0)
loop
fact:=fact*num;
num:=num-1;
end loop;
dbms_output.put_line(f||'!='||fact);
end;
/