--DML
--INSERT
--���̺��� ���ο� �����͸� Ʃ��(��)������ �Է�

INSERT INTO ���� (
       ����ID
     , �н�����
     , �̸�
     , ����
     , ����, �Ի��Ͻ�
     , �ֹε�Ϲ�ȣ
     , �μ�ID
) VALUES (
       'A0012'                  --NULL ������ �ȉ� �ĺ��ڶ�
     , 'pass1234'
     , '������'
     , '��'
     , 31                    --'30��'���������� �־����
     , SYSDATE
     , '930911-1255231'
     , 'D001'                --�굵 NULL ������ �ȉ�
);

SELECT * FROM ����;


INSERT INTO ����      --�÷�����Ʈ �ț����� ���� (�� �Ⱦ�)
VALUES (
       'A0014'
     , 'hipasswd'
     , '������'
     , '��'
     , 50
     , sysdate
     , '740922-2555111'
     , 7000
     , 'D002'
) ;

COMMIT;

--------------------------------------------------------------------------------
--UPDATE
SELECT ����ID, �̸�, ���� FROM ����;

UPDATE ����
   SET ���� = 9999
 WHERE ����ID = 'A0001';
 
COMMIT;



-------------------------------------------------------------------------------
--DELETE
--DELETE FROM ���̺��� WHERE �����ϰ� ���� �� ����;

SELECT * FROM ��������ó;
SELECT * FROM ��������ó WHERE ����ID = 'A0013';

ROLLBACK;