ACCEPT DATA_COUNT PROMPT '데이터 갯수 입력?'

BEGIN
	FOR K IN 1 .. &DATA_COUNT LOOP
		INSERT INTO MEMBER(ID,NAME) VALUES( 'KIM' || K,  '가길동' || K );
	END LOOP;
END;
/