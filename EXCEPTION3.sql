ACCEPT NUM PROMPT '�����Է� ?'
DECLARE
	--���� ����
	EVEN_NUMBER EXCEPTION;
	
BEGIN
	IF MOD(&NUM,2) = 0 THEN
		RAISE EVEN_NUMBER;
	END IF;
	DBMS_OUTPUT.PUT_LINE(&NUM || '�� Ȧ��');

	EXCEPTION
	WHEN EVEN_NUMBER THEN
		DBMS_OUTPUT.PUT_LINE('¦���� �ȵǿ�');
END;
/