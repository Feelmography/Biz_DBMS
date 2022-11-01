-- 여기는 root 화면
USER world;
SELECT * FROM country ORDER BY code;

-- name 칼럼에 저장된 문자열을 정확히 검색할 때
SELECT * FROM country WHERE name = "South Korea";

-- 중간문자열, like 연산자 검색
-- %문자열 : 문자열로 끝나는 모든 데이터
SELECT 
    *
FROM
    country
WHERE
    name LIKE '%Korea%';

