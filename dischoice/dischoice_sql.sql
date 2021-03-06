﻿-- phpMyAdmin SQL Dump
-- version 3.2.3
-- http://www.phpmyadmin.net
--
-- 호스트: localhost
-- 처리한 시간: 16-05-26 15:16 
-- 서버 버전: 5.1.41
-- PHP 버전: 5.2.12

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- 데이터베이스: `dischoice`
--
CREATE DATABASE `dischoice` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `dischoice`;

-- --------------------------------------------------------

--
-- 테이블 구조 `store`
--

CREATE TABLE IF NOT EXISTS `store` (
  `idx` int(11) NOT NULL AUTO_INCREMENT,
  `store_name` varchar(30) NOT NULL,
  `location_N` varchar(30) DEFAULT NULL,
  `location_E` varchar(30) DEFAULT NULL,
  `tel_no` varchar(30) DEFAULT NULL,
  `category` varchar(30) DEFAULT NULL,
  `addr_dong` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`idx`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=44 ;

--
-- 테이블의 덤프 데이터 `store`
--

INSERT INTO `store` (`idx`, `store_name`, `location_N`, `location_E`, `tel_no`, `category`, `addr_dong`) VALUES
(1, '치킨매니아', '37.626922', '127.071092', '02-973-8883', '음식점', '공릉1동'),
(2, '썬더치킨', '37.626490', '127.075614', '02-971-6003', '음식점', '공릉2동'),
(3, '서울대반점', '37.628737', '127.076676', '02-971-8008', '음식점', '공릉2동'),
(4, '공덕관', '37.626353', '127.075218', '02-974-9090', '음식점', '공릉2동'),
(5, '피자스쿨', '37.627627', '127.077592', '02-979-5567', '음식점', '공릉2동'),
(6, '피자마루', '37.627254', '127.078740', '02-979-1082', '음식점', '공릉2동'),
(7, '치즈밥있슈', '37.628294', '127.077322', '-', '음식점', '공릉2동'),
(8, '멍텅구리떡볶이', '37.628761', '127.076464', '02-978-4645', '음식점', '공릉2동'),
(9, '쪼매매운떡볶이', '37.628185', '127.077808', '02-977-1120', '음식점', '공릉2동'),
(10, '봉구스밥버거', '37.628894', '127.076962', '02-971-0909', '음식점', '공릉2동'),
(11, '나리네', '37.628883', '127.076655', '02-973-1202', '음식점', '공릉2동'),
(12, '우동한그릇', '37.627791', '127.078114', '-', '음식점', '공릉2동'),
(13, '궁안뜰', '37.627791', '127.078114', '02-973-8211', '음식점', '공릉2동'),
(14, '진주품은활어', '37.626007', '127.073441', '02-971-0224', '음식점', '공릉1동'),
(15, '세겹먹는날', '37.628910', '127.076677', '010-5279-1369', '음식점', '공릉2동'),
(16, '참치세상', '37.627771', '127.078143', '02-974-3785', '음식점', '공릉2동'),
(17, '맥도날드(과학기술대점)', '37.627771', '127.078143', '070-7209-0615', '음식점', '공릉2동'),
(18, '롯데리아(공릉역점)', '37.626312', '127.074378', '02-977-2430', '음식점', '공릉1동'),
(19, 'SUBWAY', '37.626312', '127.074378', '-', '음식점', '공릉2동'),
(20, '봉평메밀촌', '37.626902', '127.078767', '02-971-6953', '음식점', '공릉2동'),
(21, '동학', '37.628796', '127.076539', '-', '술', '공릉2동'),
(22, '이모네종로빈대떡', '37.628864', '127.076654', '02-979-0636', '술', '공릉2동'),
(23, '술쟁이', '37.628775', '127.076748', '-', '술', '공릉2동'),
(24, '용프라이', '37.626106', '127.074748', '-', '술', '공릉2동'),
(25, '고래고래포차', '37.626613', '127.074862', '-', '술', '공릉1동'),
(26, 'EDIYA COFFEE(공릉역점)', '37.625986', '127.073454', '-', '카페', '공릉1동'),
(27, 'TOM N TOMS(공릉역점)', '37.626473', '127.074596', '-', '카페', '공릉1동'),
(28, '떼루와', '37.628300', '127.077363', '-', '카페', '공릉2동'),
(29, '쥬씨', '37.628699', '127.077108', '-', '카페', '공릉2동'),
(30, 'EDIYA COFFEE(서울과학기술대점)', '37.628132', '127.077803', '-', '카페', '공릉2동'),
(31, '배스킨라빈스31', '37.627402', '127.078533', '-', '카페', '공릉2동'),
(32, '3-POP PC방', '37.628303', '127.077693', '-', 'PC방', '공릉2동'),
(33, 'SEVEN PC방', '37.628253', '127.077365', '-', 'PC방', '공릉2동'),
(34, '스펀지 PC방', '37.627368', '127.078592', '-', 'PC방', '공릉2동'),
(35, '우리노래방', '37.628061', '127.077525', '-', '노래방', '공릉2동'),
(36, '락휴노래방', '37.628125', '127.077857', '-', '노래방', '공릉2동'),
(37, '용가리노래방', '37.627232', '127.077265', '-', '노래방', '공릉2동'),
(38, 'VIP노래방', '37.627517', '127.077225', '-', '노래방', '공릉2동'),
(39, '쿠키노래방', '37.628253', '127.077365', '-', '노래방', '공릉2동'),
(40, '자이언트 당구장', '37.627923', '127.077643', '-', '당구장', '공릉2동'),
(41, 'VIP당구클럽', '37.627861', '127.077691', '-', '당구장', '공릉2동'),
(42, '큐당구장', '37.628784', '127.076303', '-', '당구장', '공릉2동'),
(43, '중앙당구장', '37.627771', '127.078143', '-', '당구장', '공릉2동');

-- --------------------------------------------------------

--
-- 테이블 구조 `stuff`
--

CREATE TABLE IF NOT EXISTS `stuff` (
  `idx` int(11) NOT NULL,
  `store_stuff` varchar(40) DEFAULT NULL,
  `cost` decimal(10,0) DEFAULT NULL,
  KEY `idx` (`idx`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `stuff`
--

INSERT INTO `stuff` (`idx`, `store_stuff`, `cost`) VALUES
(1, '핫치즈블링치킨', 17000),
(1, '핫치즈블링치킨순살', 18000),
(1, '치즈블링치킨', 17000),
(1, '치즈블링치킨순살', 18000),
(1, '새우치킨', 18000),
(1, '새우치킨순살', 19000),
(1, '델리순살치킨', 17000),
(1, '로스트핫바베큐', 16000),
(1, '간장치킨', 16000),
(1, '간장치킨순살', 17000),
(1, '핫치킨', 15000),
(1, '마일드치킨', 15000),
(1, '순살파닭', 18000),
(1, '매니아 윙', 17000),
(1, '웰빙오븐구이', 15000),
(1, '까망마늘오븐구이', 16000),
(1, '양념치킨', 16000),
(1, '양념치킨순살', 17000),
(1, '마늘치킨', 16000),
(1, '마늘치킨순살', 17000),
(1, '후라이드반/양념반', 17000),
(1, '콜라1.25L', 2500),
(2, '크리스피치킨', 11500),
(2, '반반치킨', 12500),
(2, '양념치킨', 12500),
(2, '마늘치킨', 14500),
(2, '어니언치킨', 14500),
(2, '간장치킨', 14500),
(2, '양파&간장치킨', 15500),
(2, '칠리치킨', 14500),
(2, '파닭치킨', 15500),
(2, '콜라(500mL)', 1500),
(2, '콜라(1.25L)', 2000),
(3, '짜장면', 4000),
(3, '우동', 5000),
(3, '짬뽕', 5000),
(3, '간짜장', 5000),
(3, '홍합짬뽕', 7000),
(3, '삼선간짜장', 7000),
(3, '삼선우동', 7000),
(3, '삼선짜장', 7000),
(3, '쟁반짜장(2인분)', 11000),
(3, '쟁반짜장(3~4인분)', 15000),
(3, '군만두', 4000),
(3, '물만두', 4000),
(3, '볶음밥', 5500),
(3, '짜장밥', 5500),
(3, '짬뽕밥', 5500),
(3, '오므라이스', 6000),
(3, '잡채밥', 6500),
(3, '탕수육(대)', 22000),
(3, '탕수육(중)', 17000),
(3, '탕수육(소)', 12000),
(3, '양장피', 25000),
(3, '라조육', 25000),
(3, '깐풍기', 25000),
(3, '팔보채', 35000),
(3, '깐쇼새우', 35000),
(4, '짜장면', 4000),
(4, '간짜장', 5000),
(4, '짬뽕', 5000),
(4, '우동', 5000),
(4, '유니짜장', 7000),
(4, '삼선짜장', 7500),
(4, '삼선짬뽕', 7500),
(4, '삼선우동', 7500),
(4, '쟁반짜장', 6500),
(4, '볶은짬뽕', 6500),
(4, '볶음밥', 5500),
(4, '짜장밥', 5500),
(4, '짬뽕밥', 5500),
(4, '오므라이스', 6000),
(4, '새우볶음밥', 7500),
(4, '삼선볶음밥', 7500),
(4, '군만두', 4000),
(4, '물만두', 4000),
(4, '깐풍기', 25000),
(4, '양장피', 25000),
(4, '탕수육', 17000),
(4, '사천탕수육', 22000),
(4, '고추잡채', 25000),
(4, '새우튀김', 30000),
(4, '깐쇼새우', 30000),
(4, '삼선샥스핀', 50000),
(4, '팔보채', 30000),
(5, '치즈피자', 5000),
(5, '페퍼로니피자', 6000),
(5, '콤비네이션피자', 7000),
(5, '고구마피자', 7000),
(5, '포테이토피자', 7000),
(5, '핫치킨피자', 7000),
(5, '불고기피자', 7000),
(5, '나폴리피자', 8000),
(5, '스테이크피자', 9000),
(5, '카르보네피자', 9000),
(5, '아이리쉬포테이토피자', 9000),
(5, '깐쇼새우피자', 10000),
(5, '도이치바이트피자', 11000),
(5, '멕시칸바이트피자', 11000),
(5, '직화홀릭바이트피자', 11000),
(5, '야채퀘사디아피자', 11000),
(5, '치킨퀘사디아피자', 11000),
(5, '비프퀘사디아피자', 11000),
(5, '떡갈비피자', 11000),
(5, '닭안심살피자', 11000),
(8, '멍텅구리떡볶이', 5500),
(6, '마루 콤비네이션피자', 6900),
(6, '페퍼로니피자', 6900),
(6, '포테이토피자', 7900),
(6, '불고기피자', 8900),
(6, '고구마피자', 7900),
(6, '하와이안쉬림프피자', 11900),
(6, '고르곤졸라피자', 9900),
(6, '크림쉬림프피자', 11900),
(6, '리얼시카고오리지널피자', 15900),
(6, 'BBQ리얼시카고시즌2', 18900),
(6, '리얼시카고핫치킨피자', 18900),
(6, '치즈마니아오리지널피자', 14900),
(6, '치즈마니아핫치킨피자', 17900),
(6, '리오카니발피자', 15900),
(6, '크레이지불새피자', 14900),
(6, '몽빼르피자', 14900),
(6, '골드이탈리안치즈피자', 10900),
(6, '골드콤비네이션피자', 11900),
(6, '골드포테이토피자', 12900),
(6, '골드불고기피자', 13900),
(6, '골드치킨텐더피자', 14900),
(6, '골드생불피자', 14900),
(6, '점보콤비네이션피자', 15900),
(6, '점보고구마피자', 16900),
(6, '점보불고기피자', 17900),
(6, '점보포테이토피자', 16900),
(6, '이탈리안치즈피자', 6000),
(6, '마루 콤비네이션피자', 6900),
(6, '페퍼로니피자', 6900),
(6, '포테이토피자', 7900),
(6, '불고기피자', 8900),
(6, '고구마피자', 7900),
(6, '하와이안쉬림프피자', 11900),
(6, '고르곤졸라피자', 9900),
(6, '크림쉬림프피자', 11900),
(6, '리얼시카고오리지널피자', 15900),
(6, 'BBQ리얼시카고시즌2', 18900),
(6, '리얼시카고핫치킨피자', 18900),
(6, '치즈마니아오리지널피자', 14900),
(6, '치즈마니아핫치킨피자', 17900),
(6, '리오카니발피자', 15900),
(6, '크레이지불새피자', 14900),
(6, '몽빼르피자', 14900),
(6, '골드이탈리안치즈피자', 10900),
(6, '골드콤비네이션피자', 11900),
(6, '골드포테이토피자', 12900),
(6, '골드불고기피자', 13900),
(6, '골드치킨텐더피자', 14900),
(6, '골드생불피자', 14900),
(6, '점보콤비네이션피자', 15900),
(6, '점보고구마피자', 16900),
(6, '점보불고기피자', 17900),
(6, '점보포테이토피자', 16900),
(7, '갈비치즈밥(소)', 4000),
(7, '카레갈비치즈밥(소)', 4000),
(7, '참치치즈밥(소)', 4000),
(7, '치즈알밥(소)', 4000),
(7, '참치알치즈밥(소)', 4000),
(7, '김치베이컨치즈밥(소)', 4000),
(7, '김치고구마치즈밥(소)', 4000),
(7, '김치카레치즈밥(소)', 4000),
(7, '부대찌개', 4500),
(7, '갈비치즈밥(대)', 4500),
(7, '카레갈비치즈밥(대)', 4500),
(7, '참치치즈밥(대)', 4500),
(7, '치즈알밥(대)', 4500),
(7, '참치알치즈밥(대)', 4500),
(7, '김치베이컨치즈밥(대)', 4500),
(7, '김치고구마치즈밥(대)', 4500),
(7, '김치카레치즈밥(대)', 4500),
(8, '멍텅구리스페셜(2~3인분)', 10000),
(9, '떡볶이', 2500),
(9, '치즈떡볶이', 3500),
(9, '순대', 3000),
(9, '튀김(5개)', 2000),
(9, '모듬오뎅', 1000),
(9, '오뎅', 500),
(9, '쪼매김밥', 1200),
(9, '새우밖음밥', 3000),
(9, '라면', 2500),
(9, '라면밥', 3000),
(9, '떡라면', 3000),
(9, '치즈라면', 3000),
(9, '해장라면', 3000),
(9, '쫄면', 4000),
(10, '봉구스밥버거', 1800),
(10, '햄밥버거', 2300),
(10, '치즈밥버거', 2300),
(10, '햄치즈밥버거', 2800),
(10, '제육밥버거', 2300),
(10, '치즈제육밥버거', 2800),
(10, '김치제육밥버거', 2600),
(10, '닭갈비밥버거', 2500),
(10, '치즈닭갈비밥버거', 3000),
(10, '통살돈가스밥버거', 2500),
(10, '칠리치킨밥버거', 2500),
(10, '치킨마요밥버거', 2500),
(11, '부대찌개', 3500),
(11, '참치찌개', 3500),
(11, '김치찌개', 3500),
(11, '된장찌개', 3500),
(11, '순두부찌개', 3500),
(11, '계란탕', 3500),
(11, '참치볶음밥', 3500),
(11, '김치볶음밥', 3500),
(11, '새우볶음밥', 3500),
(11, '비빔밥', 3500),
(11, '냉면', 4000),
(11, '제육덮밥', 4000),
(11, '오징어덮밥', 4000),
(11, '육개장', 4000),
(11, '만두국', 4000),
(11, '돈가스', 4000),
(11, '돼지불백', 4000),
(11, '고추장구이', 4000),
(11, '알밥', 4000),
(11, '설렁탕', 4000),
(11, '닭도리탕', 4000),
(11, '오돌뼈', 4000),
(11, '소불고기', 5000),
(12, '짜장밥', 3500),
(12, '옛날짜장', 3500),
(12, '야채비빔밥', 3500),
(12, '전통우동', 3500),
(12, '얼큰우동', 3500),
(12, '잔치우동', 3500),
(12, '짜면밥', 3500),
(12, '김밥', 1400),
(13, '궁칼삼겹살', 8900),
(13, '칼삼겹살', 5900),
(13, '생목살', 7900),
(14, '광어(소)', 21000),
(14, '광어(중)', 31000),
(14, '광어(대)', 41000),
(14, '우럭(소)', 22000),
(14, '우럭(중)', 32000),
(14, '우럭(대)', 42000),
(14, '놀래미(중)', 43000),
(14, '놀래미(대)', 53000),
(14, '도미(중)', 49000),
(14, '도미(대)', 59000),
(14, '농어(중)', 49000),
(14, '농어(대)', 59000),
(14, '감성돔(중)', 55000),
(14, '감성돔(대)', 70000),
(14, '오징어', 15000),
(14, '산낙지', 14000),
(14, '멍게', 13000),
(14, '개불', 15000),
(14, '전복', 23000),
(14, '참소라', 20000),
(14, '석화', 15000),
(15, '세겹삼겹살(3인분)', 13000),
(15, '벌집삼겹살(3인분)', 13000),
(15, '목살(3인분)', 13000),
(15, '국내산삼겹살(1인분)', 8000),
(15, '소차돌박이(1인분)', 8000),
(15, '소갈비살(1인분)', 9000),
(16, '참다랑어스페셜', 75000),
(16, '참치스페셜', 5000),
(16, '참치회(특)', 35000),
(16, '참치회', 25000),
(16, '특초밥', 20000),
(16, '참치초밥', 15000),
(17, '빅맥(단품)', 4400),
(17, '빅맥세트', 5500),
(17, '1955버거(단품)', 5400),
(17, '1955버거세트', 6700),
(17, '맥스파이시상하이버거(단품)', 4400),
(17, '맥스파이시상하이버거세트', 5500),
(17, '디럭스슈림프버거(단품)', 4000),
(17, '디럭스슈림프버거세트', 5500),
(17, '쿼터파운더치즈(단품)', 4900),
(17, '쿼터파운더치즈세트', 6300),
(17, '베이컨토마토디럭스(단품)', 5000),
(17, '베이컨토마토디럭스세트', 6600),
(17, '더블불고기버거(단품)', 4400),
(17, '더블불고기버거세트', 5500),
(18, '한우불고기(단품)', 6200),
(18, '한우불고기세트', 7900),
(18, '빅불(단품)', 5000),
(18, '빅불세트', 6800),
(18, '핫크리스피버거(단품)', 4500),
(18, '핫크리스피버거세트', 6300),
(18, '랏츠버거(단품)', 4700),
(18, '랏츠버거세트', 6500),
(18, '불고기버거(단품)', 3400),
(18, '불고기버거세트', 5400),
(18, '유러피언치즈버거(단품)', 4900),
(18, '유러피언치즈버거세트', 6700),
(18, '치킨버거(단품)', 2900),
(18, '치킨버거세트', 5100),
(18, '치즈버거(단품)', 2300),
(18, '치즈버거세트', 4500),
(18, '데리버거(단품)', 2500),
(18, '데리버거세트', 4700),
(19, '햄(15cm)', 4300),
(19, '참치(15cm)', 4300),
(19, '씨푸드(15cm)', 4300),
(19, '베지(15cm)', 4300),
(19, '에그마요(15cm)', 4300),
(19, 'B.L.T(15cm)', 4900),
(19, '이탈리안비엠티(15cm)', 4900),
(19, '스파이시이탈리안(15cm)', 5300),
(19, '치킨데리야끼(15cm)', 5300),
(19, '로스트비프(15cm)', 5800),
(19, '로스트치킨(15cm)', 5800),
(20, '물/비빔 막국수', 6500),
(20, '회막국수', 7500),
(20, '한방수육', 18000),
(20, '메밀전', 6500),
(20, '꿩만두', 6500),
(20, '메밀칼국수', 6500),
(20, '꿩칼국수', 6500),
(21, '칠면조구의', 14000),
(21, '깻잎골뱅이', 12000),
(21, '해물볶음우동', 11000),
(21, '두부김치', 9000),
(21, '떡갈비스테이크', 10000),
(21, '해물파전', 9000),
(21, '감자전', 8000),
(21, '김치전', 7000),
(21, '치즈계란말이', 7000),
(21, '동학주', 4000),
(21, '누룽지막걸리', 4000),
(21, '느린마을막걸리', 4000),
(21, '우국생', 3000),
(21, '소주', 3000),
(21, '맥주', 4000),
(22, '김치찌개', 10000),
(22, '부대찌개', 10000),
(22, '닭볶음탕(대)', 20000),
(22, '닭볶음탕(소)', 10000),
(22, '오삼불고기', 10000),
(22, '오돌뼈', 9000),
(22, '닭똥집', 9000),
(22, '소주', 3000),
(22, '맥주', 4000),
(22, '동동주', 6000),
(22, '막걸리', 4000),
(22, '모듬전', 12000),
(22, '녹두빈대떡', 10000),
(22, '해물파전', 10000),
(22, '고기김치전', 10000),
(23, '참치김치찌개', 5000),
(23, '부대찌개', 5000),
(23, '감자그라탕', 5000),
(23, '소시지그라탕', 5000),
(23, '콘치즈', 5000),
(23, '케이준치킨샐러드', 5000),
(23, '참치샐러드', 5000),
(23, '제육볶음', 5000),
(23, '오돌뼈', 5000),
(23, '골뱅이무침', 5000),
(23, '소주', 3000),
(23, '맥주(2000cc)', 11000),
(24, '감자튀김(M)', 3500),
(24, '감자튀김(L)', 5500),
(24, '치킨너겟', 3000),
(24, '베이컨치즈스틱', 2500),
(24, '쥐포', 2000),
(24, '크림생맥주', 2000),
(25, '우럭회', 20000),
(25, '광어회', 18000),
(25, '모듬회', 20000),
(25, '산오징어회', 15000),
(25, '삼식이매운탕', 20000),
(25, '장어꼬치튀김', 15000),
(25, '오징어+새우튀김', 15000),
(25, '소주', 3000),
(25, '맥주', 4000),
(26, '아메리카노', 2500),
(26, '카페라떼', 2800),
(26, '카페모카', 3000),
(26, '카라멜카페모카', 3200),
(26, '화이트초콜릿모카', 3200),
(26, '민트모카', 3500),
(26, '시나몬모카', 3500),
(26, '스위트바닐라라떼', 3600),
(26, '요거트 플랫치노', 4200),
(26, '에이드', 3800),
(27, '아메리카노', 3800),
(27, '카페라떼', 4200),
(27, '카푸치노', 4200),
(27, '카페모카', 4800),
(27, '바닐라라떼', 4800),
(27, '카라멜마끼아또', 4800),
(27, '화이트카페모카', 5000),
(27, '군고구마라떼', 4800),
(27, '아이스트', 3500),
(27, '스무디', 4100),
(27, '화이트초코', 4500),
(27, '허브티', 4200),
(28, '아메리카노(M)', 1000),
(28, '아메리카노(XL)', 1500),
(28, '카페라떼(M)', 1500),
(28, '카페라떼(XL)', 2500),
(28, '카푸치노(M)', 2000),
(28, '카푸치노(XL)', 3000),
(28, '카페모카(M)', 2000),
(28, '카페모카(XL)', 3000),
(28, '바닐라라떼(M)', 2000),
(28, '바닐라라떼(XL)', 3000),
(28, '카라멜마끼아또(M)', 2000),
(28, '카라멜마끼아또(XL)', 3000),
(28, '생과일쥬스(M,감귤/바나나/키위/파인/토마토)', 1500),
(28, '생과일쥬스(XL,감귤/바나나/키위/파인/토마토)', 2800),
(28, '생과일쥬스(M,멜론,블루베리,청포도,딸바,쵸바,키바,귤파)', 2000),
(28, '생과일쥬스(XL,멜론,블루베리,청포도,딸바,쵸바,키바,귤파)', 3800),
(28, '생과일라떼(딸기/망고)', 3000),
(28, '에이드(자몽/레몬)', 2500),
(28, '치즈듬뿍파니니', 2300),
(28, '가야잼파니니', 2700),
(28, '햄치즈파니니', 2900),
(28, '베이컨파니니', 2900),
(28, '녹차라떼(겨울)', 2000),
(28, '바나나라떼(겨울)', 2000),
(28, '홍차라떼(겨울)', 2000),
(28, '고구마라떼(겨울)', 2000),
(28, '핫초코(겨울)', 2000),
(28, '쑥라떼(겨울)', 2000),
(28, '아메리카노(M)', 1000),
(28, '아메리카노(XL)', 1500),
(28, '카페라떼(M)', 1500),
(28, '카페라떼(XL)', 2500),
(28, '카푸치노(M)', 2000),
(28, '카푸치노(XL)', 3000),
(28, '카페모카(M)', 2000),
(28, '카페모카(XL)', 3000),
(28, '바닐라라떼(M)', 2000),
(28, '바닐라라떼(XL)', 3000),
(28, '카라멜마끼아또(M)', 2000),
(28, '카라멜마끼아또(XL)', 3000),
(28, '생과일쥬스(M,감귤/바나나/키위/파인/토마토)', 1500),
(28, '생과일쥬스(XL,감귤/바나나/키위/파인/토마토)', 2800),
(28, '생과일쥬스(M,멜론,블루베리,청포도,딸바,쵸바,키바,귤', 2000),
(28, '생과일쥬스(XL,멜론,블루베리,청포도,딸바,쵸바,키바,', 3800),
(28, '생과일라떼(딸기/망고)', 3000),
(28, '에이드(자몽/레몬)', 2500),
(28, '치즈듬뿍파니니', 2300),
(28, '가야잼파니니', 2700),
(28, '햄치즈파니니', 2900),
(28, '베이컨파니니', 2900),
(28, '녹차라떼(겨울)', 2000),
(28, '바나나라떼(겨울)', 2000),
(28, '홍차라떼(겨울)', 2000),
(28, '고구마라떼(겨울)', 2000),
(28, '핫초코(겨울)', 2000),
(28, '쑥라떼(겨울)', 2000),
(29, '생과일쥬스(바나나/사과/수박/토마토/키위/오렌지/파인애플)', 1500),
(29, '생과일쥬스(청포도/딸바/키바/망고/자몽/망바/블루베리)', 2000),
(29, '아메리카노', 1000),
(29, '카페라떼', 1500),
(29, '카푸치노', 1500),
(30, '아메리카노', 2500),
(30, '카페라떼', 2800),
(30, '카푸치노', 2800),
(30, '카페모카', 3000),
(30, '카라멜카페모카', 3200),
(30, '카라멜마끼아또', 3200),
(30, '화이트초콜릿모카', 3200),
(30, '민트모카', 3500),
(30, '시나몬모카', 3500),
(30, '스위트바닐라라떼', 3500),
(30, '요거트 플랫치노', 4200),
(30, '에이드', 3800),
(31, '싱글레귤러', 2800),
(31, '싱글킹', 3500),
(31, '더블주니어', 3800),
(31, '더블레귤러', 5400),
(31, '파인트', 7200),
(31, '쿼터', 13500),
(31, '패밀리', 19500),
(32, '2시간', 1000),
(32, '4시간', 2000),
(32, '6시간', 3000),
(32, '10시간', 5000),
(32, '20시간', 10000),
(33, '2시간', 1000),
(33, '4시간', 2000),
(33, '6시간', 3000),
(33, '10시간', 5000),
(33, '20시간', 10000),
(34, '2시간', 1000),
(34, '4시간', 2000),
(34, '6시간', 3000),
(34, '10시간', 5000),
(34, '20시간', 10000),
(35, '1시간', 10000),
(36, '1시간', 20000),
(37, '1시간', 15000),
(38, '1시간', 15000),
(39, '1시간', 20000),
(40, '1시간', 7000),
(40, '2시간', 14000),
(41, '1시간', 7000),
(41, '2시간', 14000),
(42, '1시간', 6000),
(42, '2시간', 12000),
(43, '1시간', 6000),
(43, '2시간', 12000);
