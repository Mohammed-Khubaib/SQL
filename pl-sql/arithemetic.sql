declare
a number(5);
b number(5);
c number(5);
begin
a:=&a;
b:=&b;
c:=a+b;
dbms_output.put_line(a||'+'||b||'='||c);

c:=a-b;
dbms_output.put_line(a||'-'||b||'='||c);

c:=a*b;
dbms_output.put_line(a||'*'||b||'='||c);

c:=a/b;
dbms_output.put_line(a||'/'||b||'='||c);

end;
/