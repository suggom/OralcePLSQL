ACCEPT DATA_COUNT PROMPT '������ ���� �Է�?'

BEGIN
	FOR K IN 1 .. &DATA_COUNT LOOP
		INSERT INTO MEMBER(ID,NAME) VALUES( 'KIM' || K,  '���浿' || K );
	END LOOP;
END;
/