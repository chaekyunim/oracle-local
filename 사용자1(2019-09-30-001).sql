-- 여기는 USER1 화면입니다
-- 테이블 생성
-- 테이블은 자바의 vo의 같은 개념의 데이터 저장소
-- vo에 담긴 데이터들을 영구저장소에 보관하여
-- 차후데이터를 추출하여 사용
--tbl_test: 저장소의 이름 = 테이블 명 이라고 한다
--각요소들 칼럼 자바 에서 필드변수 개념
-- 칼럼명 타입 제약조건

CREATE TABLE tbl_test(
num nVARCHAR2(20) NOT NULL UNIQUE PRIMARY KEY.
name nVARCHAR2(50) NOT NULL,
age NUMBER(3) NOT NULL

);

-- 필요없어진 테이블을 삭제
-- 테이블으 영구적으로 물리저장소에서 삭제
-- 삭제하면 데이터가 모드 손실되므로 신중하게 명령을 수행해야 한다.
DROP TABLE tbl_test ;