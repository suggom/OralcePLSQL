ACCEPT NUM PROMPT '끝 숫자 입력'

DECLARE
	HAP NUMBER := 0;
	NUM NUMBER := &NUM;
BEGIN
	LOOP
		HAP := HAP +NUM;
		NUM := NUM -1;
		EXIT WHEN NUM =0;
	END LOOP;
	DBMS_OUTPUT.PUT_LINE( &NUM || '까지 누적합 : ' || HAP);
END;
/