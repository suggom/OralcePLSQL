DECLARE
	K NUMBER := 1;
	J NUMBER := 1; 
BEGIN
	WHILE K<=4 LOOP
		WHILE J <=4 LOOP
			IF K = J THEN
				DBMS_OUTPUT.PUT('1  ');
			ELSE
				DBMS_OUTPUT.PUT('0  ');
			END IF;
			J := J+1;
		END LOOP;
		DBMS_OUTPUT.NEW_LINE;
		K := K +1;
		J := 1;
	END LOOP;
END;
/