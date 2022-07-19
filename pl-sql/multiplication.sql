declare
	n number(3) := &n;
	c number(3);
	i number(3);
begin
	for i in 1..5
	loop
	c:=n*i;
	dbms_output.put_line(n||'*'||i||'='||c);
	end loop;
end ;
/