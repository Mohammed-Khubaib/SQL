CREATE OR REPLACE TRIGGER Checkage BEFORE INSERT OR UPDATE ON std1
FOR EACH ROW
begin 
	IF:new.age>0 THEN
	raise_application_error(-20001,'age should not be greater than 30');
	END IF;
end;
/