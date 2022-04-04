set define off;
-- 10 회원
-- 20 배송/포장
-- 30 상품
-- 40 서비스 이용
-- 50 취소/교환/환불


--1:1문의 임시 정보
insert into tbl_board (bno, bgno, category, title,  content, writer)
values (seq_board.nextval, 3, '회원', '1:1문의글', '1:1문의의의', 'user');



--자주하는질문

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '배송/포장', '다른 포장방법은 없나요?', '■ 컬리가 사용 중인 포장재


- 현재, 컬리가 사용 중인 포장재 : 종이 / 퍼플박스 ( 일부 비닐, 스티로폼 등 )


2015년 서비스 시작 이후, 지금까지도 고객님의 의견을 적극 수용하여 끊임없이 포장재를 개선해오고 있습니다.

" 안전하고 위생적으로, 더욱 친환경적인 "

배송 건수가 증가할 수록 플라스틱, 스티로폼, 비닐 포장재 사용을 줄여야한다는 책임감도 커졌습니다.

이에 꾸준한 연구 끝에 2019년에는 모든 배송 포장재를 종이로 바꿔가는 올페이처챌린지를 통해 친환경을 실천했고

2021년에는 지속적으로 재사용 가능한 퍼플박스를 도입했습니다.


아직은 모든 배송지역으로 확장이 더디지만 차근차근 연구하여
사람에게도 환경에도 더 이로운 배송을 위해 컬리는 여전히 현재 진행형으로 노력하고 있는 점 양해 부탁드립니다.', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '배송/포장', '포장재를 회수하기도 하나요?', '■ 포장재 회수 안내

- 컬리에서는 일부 포장재 회수를 통해 재활용업체에 전달한 수입금 등으로 지구를 위한 선순환 캠페인을 함께 하고 있음을 안내 드립니다.

1.대상 지역 : 수도권 샛별지역

2. 회수 대상 포장재 : 종이박스 / 컬리 퍼플 박스포장 방법으로 주문 시 발생한 냉장/냉동 포장한 비닐

3. 회수 방법

① 송장을 제거 함

② 해당 포장재를 정리하여 문 앞에 둠

└ 종이박스 : 박스를 펼쳐 문 앞에 두기 (1회 최대 3개)

└ 퍼플박스 비닐 : 비닐을 정리하여 퍼플박스 안에 넣어두기 (1회 최대 2장)

③ 배송 매니저님께서 해당 포장재 수거 진행 됨


컬리에서는 상기와 같이 수도권 샛별배송 지역에 한해 포장재 회수도 진행하고 있습니다.


[참고]

▣ 간혹, 배송매니저님들께서 깜빡하고 회수를 잊으시거나 부득이 회수가 어려운 경우로 누락될 수 있습니다.

고객님의 너그러운 양해 부탁드리며 고객센터 문의 남겨주시면 배송 매니저님께 잊지 않으시도록 꼭 전달 드리겠습니다.

▣ 상세 내용은 컬리홈>공지사항 게시판에서 확인 할 수 있습니다.', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '배송/포장', '배송 될 때는 어떻게 포장되어서 오나요?', '■ 포장법 안내


- 샛별지역 : 전면 종이박스 포장 or 컬리퍼플박스 포장 선택 가능

- 택배지역 : 종이박스(상온, 냉장) + 스티로폼(냉동) 박스 혼용


컬리는 고객님의 자택 문 앞까지 최상의 신선도와 품질을 유지하고자 상온/냉장/냉동 상품별로 포장방법을 구분하여 배송해드리고 있습니다.

이로 인해 다소 [과하다] 라고 느끼실 수 있는 점 충분히 공감하고 있으며 이 부분 또한 좀 더 편리하되 상품을 안전히 배송할 수 있는 방법으로 연구중인 점 양해 말씀 드립니다.


[참고]

▣ 주문 시, 상품 상세페이지 상단 포장 타입을 확인하여 모아서 주문하시면 박스의 개수를 최소화 할 수 있습니다.', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '배송/포장', '	상품은 어떻게 포장되나요?', '■ 포장법 안내


상품 보관방법별로 구분하여 포장 됩니다. ( 상온 / 냉장 / 냉동 )

- 상온 : 보냉재 X

- 냉장 : 보냉재 O - 아이스팩(only 물)

- 냉동 : 보냉재 O - 드라이아이스(or PCM 사용)

* 깨지기 쉬운 제품인 경우 종이 또는 비닐 완충제를 사용합니다.

* 박스에 들어가지 않는 상품은 별도 외포장하여 송장 부착 후 배송 됩니다.


기본적으로 컬리는 최대한 사람과 환경 모두에게 이로운 방법으로 상품을 포장하고자 합니다.

이에 현재 샛별배송지역은 전면 포장재를 종이로 활용하고 있으나, 일부로는 비닐 소재도 함께 혼용하고 있으며 최근에는 컬리 퍼플박스를 개발하여 재사용할 수 있는 방법 또한 강구하였습니다.

상품뿐만이 아니라 유통, 배송과정 고려하여 친환경 캠페인에 동참할 수 있도록 노력하는 컬리가 되겠습니다.', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '배송/포장', '주문건이 1건 이상인데 한번에 묶어서(합해서) 배송해 주실 수 있나요?', '■ 묶음 배송 불가


컬리에서는 주문번호 기준으로 포장 및 배송비가 발생합니다.

만일, 묶음배송을 희망하실 경우 배송비 절약을 위해 직전 주문건 취소 후 한번에 다시 주문해주셔야 합니다.


[참고]

▣ 품절 된 상품은 구매가 어렵습니다.

▣ 셀프취소가 불가한 경우, 마켓컬리 고객행복센터 카카오톡으로 접수 부탁드립니다.', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '배송/포장', '	이 주소지가 배송 가능한지, 어떻게 배송되는 지역인지 궁금합니다.', '■ 나의 배송지, 배송 유형 확인하기


(PC) 상단 [배송지역 검색] or 사이드 메뉴에 [배송 안내] 클릭하여 주소지 기재 후 조회

(모바일) 마이컬리 > 배송 안내 클릭하여 주소지 기재 후 조회', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '배송/포장', '샛별지역인데, 택배배송으로 수령받고 싶어요 ( 택배지역 → 샛별배송 희망 )', '■ 샛별/택배 중, 특정 배송유형 지정 불가

컬리는 지역에 따라 배송방법이 다릅니다.

서울 전 지역 및 경기·인천·충청·대전·대구·부산·울산 일부지역은 샛별배송으로, 그 외 지역은 택배배송으로 운영됩니다.

이에 따라 샛별배송 지역자가 택배배송으로 선택하거나, 택배배송 지역자가 샛별배송으로 선택하는 것은 불가한 점 양해 부탁드립니다.


[참고]

▣ 주문 이 후, 위와 같은 이유로 배송지 변경이 샛별 :양방향_화살표: 택배로 수정이 불가합니다.

▣ 일부 배송불가 지역이 있으니 아래 페이지에서 확인해주세요.

(PC) 상단 [배송지역 검색] 또는 사이드 메뉴에 [배송 안내]

(모바일) 마이컬리 > 배송 안내

▣ 대구/부산/울산 지역은 특정 시간대부터 택배배송 주문으로 진행 됩니다.

└ 대구 : 20시~22시

└ 부산/울산 : 18시~22시', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '배송/포장', '	배송지역 검색 시, 배송 불가지역으로 조회 됩니다.', '	■ 배송불가 지역 안내


- 신도시/신규 지번 등으로 일부 배송 불가지역이 확인 될 수 있으며 이런 경우 1:1게시판으로 배송불가 지역의 주소를 함께 기재하여 문의 남겨주시기를 부탁드립니다.

- 컬리에서 사용하는 택배는 당일 출고, 당일 배송하는 형태로서 만일 당일배송을 지원하지 않는 지역은 배송이 불가합니다. ( ex. 주문 후, 다음다음날 배송되는 지역 X )', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '배송/포장', '	(택배배송) 택배지역인데 배송이 언제 되나요?', '■ 택배지역 배송일정 안내


택배배송의 경우, 당일 밤 10시까지 주문하시면 다음날 밤 12시전까지 배송해드리고 있습니다.

단, 월~토요일까지 배송하나 일요일, 공휴일은 휴무로 주 6일 배송하는 점 참고 바랍니다.


[참고]

▣ 일요일 / 공휴일 배송 불가 → 배송 불가일 기준 직전일 주문 불가

* 택배사 사정으로 인해 배송 불가인 경우 사전에 공지사항 또는 컬리홈 팝업창을 통해 안내 드립니다.

* 배송 과정 중 기상 악화 및 도로 교통 상황에 따라 부득이하게 지연 배송이 발생될 수 있습니다.

▣ 대구/부산/울산 지역은 특정 시간대부터 택배배송 주문으로 진행 됩니다.

└ 대구 : 20시~22시

└ 부산/울산 : 18시~22시', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '배송/포장', '	샛별배송/ 택배배송이 무엇인가요?', '마켓컬리는 고객님 배송지역에 따라 샛별배송과 택배배송으로 구분하여 상품을 배송합니다.




■ 수도권·충청

샛별배송 서비스 지역입니다.

오늘 밤 11시 전 주문하신다면, 내일 아침 7시 전 문앞에서 상품을 받으실 수 있습니다.

※ 일부 지역의 경우, 샛별배송이 제공되지 않습니다. 배송지역 검색 에서 우리집이 샛별배송 지역인지 확인해보세요.



■ 대구

샛별배송(택배배송) 서비스 지역입니다.

(주문시간에 따라 샛별 or 택배로 배송해드리오니 주문시간을 참고해주세요.)


오늘 밤 8시 전 주문하신다면, 내일 아침 8시 전 문앞에서 상품을 받으실 수 있습니다.

오늘 밤 8시 ~ 밤 10시에 주문하신다면, 내일 밤 12시 전 문앞에서 상품을 받으실 수 있습니다.

※ 일부 지역의 경우, 샛별배송이 제공되지 않습니다. 배송지역 검색 에서 우리집이 샛별배송 지역인지 확인해보세요.




■ 부산·울산

샛별배송(택배배송) 서비스 지역입니다.

(주문시간에 따라 샛별 or 택배로 배송해드리오니 주문시간을 참고해주세요.)


오늘 밤 6시 전 주문하신다면, 내일 아침 8시 전 문앞에서 상품을 받으실 수 있습니다.

오늘 밤 6시 ~ 밤 10시에 주문하신다면, 내일 밤 12시 전 문앞에서 상품을 받으실 수 있습니다.

※ 일부 지역의 경우, 샛별배송이 제공되지 않습니다. 배송지역 검색 에서 우리집이 샛별배송 지역인지 확인해보세요.




■그 외 지역

택배배송 서비스 지역입니다.

오늘 밤 10시 전 주문하신다면, 내일 밤 12시 전 문앞에서 상품을 받으실 수 있습니다.


※ 자세한 배송지 안내는 마켓컬리 > 공지사항 > 마켓컬리 배송안내 를 확인해주세요.
', 'TimeShop');


insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '회원', '(카카오간편 로그인) 컬리 사용 계정이 여러 개인데, 모두 카카오톡으로 연동해서 합치고 싶습니다.', '■ 기존 아이디 1개만 연동 가능

- 카카오 간편 로그인은 기존 사용 아이디 중, 연동 원하시는 한 아이디만 선택하여 연동이 가능합니다.

- 다수의 계정을 카카오 간편로그인을 통해 합치는 것은 불가합니다.', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '회원', '(카카오간편 로그인) 공동현관 비밀번호 같은 추가 배송 정보는 어디서 수정하나요?', '■ 배송지 변경 방법

- 배송지 수정은 [마이컬리>배송지 관리] 에서 직접 수정하실 수 있습니다.


[참고]

▣ 샛별배송 지역 고객

: 배송 기사님께서 고객님의 문앞으로 안전히 배송해드릴 수 있도록 수령지에 공동현관 출입방법 등에 대해 상세히 남겨주시길 부탁드립니다.
', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '회원', '(카카오간편 로그인) 수령지를 바꾸고 싶어요', '■ 배송지 변경 방법

- 배송지 수정은 [마이컬리>배송지 관리] 에서 직접 수정하실 수 있습니다.
', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '회원', '	(카카오간편 로그인) 카카오톡으로 기존 아이디 연동했는데, 회원정보를 바꾸고 싶어요', '■ 주소/회원정보 수정 안내

- 아래 경로를 통해 회원정보를 직접 변경하실 수 있습니다.

- 수정가능 항목 : 비밀번호/이름/이메일주소/휴대폰번호/생년월일/성별 (아이디 불가)

(PC) 컬리홈 상단 [회원명 > 마이컬리 > 개인 정보 수정]

(모바일) 아래 탭 [마이컬리 > 개인정보 수정]


[참고]

▣ 배송지 수정은 [마이컬리>배송지 관리] 에서 직접 수정하실 수 있습니다.

▣ 구매 이후, 주문건에 대한 배송지 변경은 고객센터로 문의 바랍니다.

└ 샛별 : 배송일 전날밤 11시 / 택배 : 배송일 전날 밤 10시', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '회원', '(카카오간편 로그인) 컬리앱에서 카카오톡 로그인이 보이지 않아요', '■ 사용 기기의 운영체제에 따라 노출 여부 상이함

- 안드로이드 app(앱) / 모바일 웹 : 카카오 간편 로그인 노출

- IOS app(앱) : 카카오 간편 로그인 미노출


[참고]

▣ IOS 유저께서는 하기 방법으로 우회하여 로그인이 가능합니다.

- IOS APP에서는 사용불가 → 컬리 모바일 웹으로 우회하여 로그인 가능
', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '회원', '	회원 탈퇴를 하고 싶습니다.', '■ 탈퇴 방법 안내


- 아래 경로를 통해 탈퇴하실 수 있습니다.


(PC) 컬리홈 상단 [회원명]> 마이컬리 > 개인정보 수정 > 비밀번호 재확인 최하단 [탈퇴하기] 버튼

(모바일) 웹 - 마이컬리 > 개인정보 수정 > 비밀번호 재확인 최하단 [탈퇴하기] 버튼

(모바일) 앱 - 마이컬리 > 개인정보 수정 > 비밀번호 재확인 > 개인정보 수정 하단 [탈퇴하기] 버튼


[참고]

▣ 고객님의 개인정보를 위해 직접 탈퇴만 가능합니다.

▣ 잔여 적립금과 쿠폰은 탈퇴와 함께 소멸되며 별도의 환불처리는 불가합니다.

▣ 회원 탈퇴시 부정이용 방지를 위하여 30일 동안 보관 후 파기하며, 재화 또는 서비스 제공에 해당하는 경우는 관련 법령에 의거하여 보유기간 동안 보관 후 파기합니다.

1) 계약 또는 청약철회 등에 관한 기록 (전자상거래 등에서 소비자 보호에 관한 법률) : 보유기간 5년
2) 대금결제 및 재화 등의 공급에 관한 기록 (전자상거래 등에서 소비자 보호에 관한 법률) : 보유기간 5년
3) 소비자의 불만 또는 분쟁처리에 관한 기록 (전자상거래 등에서 소비자 보호에 관한 법률) : 보유기간 3년
4) 본인 확인에 대한 기록 (정보통신 이용촉진 및 정보보호 등에 관한 법률) : 보유기간 6개월
5) 인터넷 로그기록자료, 접속지 추적자료 (통신비밀보호법) : 보유기간 3개월', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '회원', '회원 탈퇴 후, 재가입이 가능한가요?', '■ 회원 재가입 안내


- 회원탈퇴 후, 30일 이내에는 동일한 연락처로 가입이 불가합니다.
', 'TimeShop');
insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '회원', '	주문하지 않았는데, 주문완료 메시지 또는 배송완료 메시지를 받았습니다.', '■ 주문/배송완료 메시지 오수신

- 지인분께서 고객님께 선물하시는 경우, 수령자 연락처로 배송완료 메시지가 발송 됩니다.

- 상품 주문 시, 휴대폰 연락처를 잘못 기재하여 주문완료 메시지가 오발송 되는 경우가 있습니다.


[참고]
▣ 상세 확인이 필요하신 경우에는 마켓컬리 고객행복센터 카카오톡으로 접수 부탁드립니다.
', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '회원', '회원가입에 제한이 있나요?', '■ 회원가입 조건


- 마켓컬리 회원 가입 시, 별도의 조건은 없으며 무료인 점 참고 바랍니다.

- 회원가입 후 다양한 혜택과 상품을 만나보세요!', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '상품', '	(컬리패스) 취소는 어떻게 하나요?', '■ 취소방법

- 컬리패스 취소는 [마이컬리>컬리패스]에서 직접 취소 가능합니다.

- 다만, 첫 결제일 기준 7일 이내 무료배송 혜택을 받지 않은 경우에만 취소/환불이 가능하며 사용이력이 있으실 경우에는 불가한 점 참고 바랍니다.
', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '상품', '(컬리패스) 서비스 이용 기준이 있나요?', '	■ 컬리패스 서비스 이용 기준

- 실결제금액이 15,000원 이상일 경우, 자동으로 무료배송 혜택이 적용됩니다.

- 샛별배송지역에서만 사용 가능합니다.', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '상품', '	(컬리패스) 신용카드 잔고/한도 부족으로 정기 결제가 되지 않았습니다.', '■ 결제 실패 시

- 신용카드의 잔고/한도 부족으로의 결제가 실패하는 경우 고객님께 별도 안내를 드리고 있습니다.

- 정기 결제일 기준 5일후에도 결제가 실패한 경우 자동으로 컬리패스는 취소 됩니다.', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '상품', '	(컬리패스) 신용카드가 정보가 변경이 있어 교체하고자 하는데 어떻게 결제방법을 바꿀 수 있나요?', '	■ 결제수단 변경

- 새로운 신용카드를 통해 컬리패스를 재구매하시게 되시면 자동으로 결제수단이 변경됩니다.


[참고]

▣ 컬리패스는 신용카드로만 결제 가능합니다.

( 간편결세수단 토스/네이버페이/카카오페이 등으로의 결제는 불가합니다. )

▣ 적립금 및 쿠폰 적용이 불가한 상품입니다.', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '상품', '(컬리패스) 이사하면서,지역이 택배지역으로 바뀌었습니다. 동일하게 사용 할 수 있나요?', '■ 컬리패스 사용가능 지역

- 해당 서비스는 샛별배송 지역에서만 적용가능 합니다.

- 현재 수령지가 택배지역이신 경우에는 사용이 불가하므로, 만일 이사를 통해 샛별 → 택배 지역으로 변경된 경우 하기 경로를 통해 취소 부탁드립니다.

* [마이컬리>컬리패스>취소]


[참고]

▣ 첫 결제일 기준 7일 이내, 무료배송 혜택을 받지 않은 경우에 환불 가능합니다.

▣ 첫 결제일 기준 7일 이후, 취소 불가능하나 남은 기한 동안 컬리패스 혜택을 받을 수 있습니다.', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '상품', '	(퍼플박스) 규격은 어떻게 되나요?', '■ 퍼플박스 규격

- 외경 : 가로 46 x 세로 36 x 높이 35 ( cm )

- 용량 : 47.2L', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '상품', '	(퍼플박스) 교환/환불 기준이 궁금합니다', '	■ 퍼플박스 교환/환불 안내

- 제품의 특성상 일부 실밥이 나와 있거나 색상의 차이가 발생할 수 있습니다.

이에 대한 이유로 a/s, 교환은 불가한 점 안내 드립니다.

- 다만 수령 당시 훼손/오염/이염/고장 등의 불량이 확인 되실 경우 컬리 고객행복센터 카카오톡 문의로 접수 부탁드립니다.
', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '상품', '	(퍼플박스) 박스로 배송되는 경우는 뭐죠?', '■ 품질저하 우려로 별도 포장재 배송

- 빵이나 바나나, 잎채소 등과 같이 냉기 접촉으로 품질저하가 우려되는 상온 상품 및

부피가 크고 무거운 비식품은 별도 포장재에 담아 배송하고 있습니다.

그리고 박스 자체에 기본적으로 단독 배송되는 과일 제품등의 냉장/냉동 상품의 경우에도

퍼플 박스에 담기지 않을 경우 단독 배송을 하고 있는 점 참고 부탁 드립니다.', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '상품', '(퍼플박스) 퍼플박스는 수거용인가요?', '	■ 미수거 상품

- 컬리 퍼플박스는 세척/회수 과정에서 발생 되는 세재사용 등의 환경에 안좋은 부분들, 그리고 재사용 시 위생을 고려했을 때

개인이 소장하여 사용하는 것이 더욱 환경에 이로운 부분임을 확인했습니다.

- 별도 수거는 진행되지 않기때문에 주문 후 문 앞에 놓아주시고, 수령 후에는 잘 접어 보관해주시면 되십니다.', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '서비스 이용', '상품 문의는 어디서 작성할 수 있나요?', '■ 상품 문의 작성 방법


- 하기 경로를 통해 상품에 대한 궁금한 점을 남겨주시면, 영업일 기준 1~2일 내에 답변 드리겠습니다.


(PC) 상품 클릭 > 상품 상세 > 상품 문의 클릭 > 글 작성

(모바일) 상품 클릭 > 상품 상세 > 상품 문의 클릭 > 글 작성

마이컬리 > 상품 문의 > 글 작성


[참고]

▣ 교환/환불/배송/쿠폰사용 등에 대한 문의는 고객센터로 문의 남겨주시면 신속히 도움드리겠습니다.
', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '서비스 이용', '1:1 게시판으로 문의 남기는 방법은 없나요?', '■ 1:1게시판 상담 문의 방법


- 하기 경로를 통해 문의/불만 내용을 남겨주시면 상담사 확인하여 빠르게 도움 드리도록 하겠습니다.


(PC) 컬리홈 상단 고객센터 > 1:1문의 하기

(모바일) 마이컬리 > 1:1문의 하기


[참고]

▣ 제품 하자/ 제품 이상 등으로 반품(환불)이 필요한 경우 사진과 함께 구체적은 내용을 남겨주세요', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '서비스 이용', '	품절 된 상품은 언제 재입고 되나요?', '■ 재입고 안내

- 품절 상품들은 각각 재입고 기간이 달라 정확한 안내가 어렵습니다.

- 재입고 알림을 설정해두시면 입고 됨에 따라 고객님께 별도 안내 드리고 있습니다.

[참고]

▣ 재입고알림 설정 방법

① 상품의 썸네일 이미지 > 종모양 버튼

② 상품 클릭 > 상세페이지 상단 > 재입고 알림 신청

- PC로 신청 시 알림 톡으로 알람이 진행 됩니다.

- 모바일 앱 신청 시 모바일 상단 배너 푸시로 안내가 진행 됩니다.

- 야간 수신동의 미설정 시, 야간 입고건에 대하여 실제 입고시간 보다 늦게 알림이 발송 될 수 있습니다.
', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '서비스 이용', '홈페이지 팝업창을 꼭 해제 해야하나요?', '	■ 팝업 차단 해제 방법


컬리에서는 고객님께 유용하고 중요한 정보를 팝업창을 통해 안내 드리고 있습니다.

( 배송 휴무 안내 / 시스템 점검 / 이벤트 등 )

팝업차단을 해제하시면 더 많은 쇼핑 기회를 얻으실 수 있습니다.


- 확인 방법 : 익스플로러 > 팝업차단 > 팝업차단 유무 확인

- 해결 방법

① 팝업창이 나오지 않을 경우, 주소입력(URL) 단 밑에 노란 표시줄을 더블클릭

② 안내창 더블클릭 > 현재 사이트의 팝업을 항상 허용하기


[참고]

▣ 윈도우 XP 서비스팩2 (SP2) 인 경우, 팝업차단이 설정되어 보이지 않을 수 있습니다.
', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '서비스 이용', '장바구니에 담은 상품들은 계속 보존되나요?', '■ 장바구니 담기 저장 유효기간 안내


- 상품을 담은 시점부터 최대 90일간 저장 가능


90일 동안 구매하지 않을 경우, 순차로 장바구니에서 자동 소멸되오니 이용에 참고 부탁드립니다.
', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '취소/교환/환불', '주문을 취소 하고 싶습니다.', '■ 주문취소 방법 안내

- 주문 취소는 배송 단계별로 상이하오니 아래 내용 참고 바랍니다.

(배송준비중) 이전 - 마이컬리>주문내역>주문번호 클릭>상세페이지 맨 하단에서 [직접취소] 진행


[참고]

▣ 배송이 시작 된 [배송준비중] 이후 단계에서는 취소가 일부 제한되는 점 고객님의 양해 부탁드립니다.

▣ 비회원은 모바일 APP 또는 모마일 WEB 에서 [마이컬리>비회원 주문조회] 에서 취소 가능합니다.

▣ 일부 예약상품은 배송 3~4일 전에만 취소 가능합니다.

▣ 주문상품의 부분 취소는 불가합니다. 전체 취소 이 후, 재구매 바랍니다.', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '취소/교환/환불', '환불 안내는 받았는데, 아직 카드사에서는 취소가 안되었어요', '■ 카드 취소 시, 유의사항


- 최종 카드 환불의 경우 카드사 사정으로 인해 환불접수일로부터 영업일 기준 3~5일 가량 소요 될 수 있습니다.

- 취소 완료 시, 카드사에서 안내드리는 SMS는 고객님의 수신 설정여부에 따라 미수신 될 수 있습니다.


[참고]

▣ 자세한 사항은 카드사에 문의 부탁드리며, 7일 이후에도 환불이 되지 않은 경우 고객센터로 문의 부탁드립니다.
', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '취소/교환/환불', '상품불량인 경우, 교환(반품) 기준이 궁금합니다.', '■ 상품에 문제가 있는 경우


- 받으신 상품이 표시·광고 내용 또는 계약 내용과 다른 경우에는 상품을 받은 날부터 3개월 이내, 그 사실을 알게 된 날부터 30일 이내에 교환 및 환불을 요청하실 수 있습니다.

- 상품의 정확한 상태를 확인할 수 있도록 사진을 함께 보내주시면 더 빠른 상담이 가능합니다.


※ 상품에 문제가 있는 것으로 확인되면 배송비는 컬리가 부담합니다.', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '취소/교환/환불', '단순변심/주문착오로 인한, 교환(반품) 기준이 궁금합니다.', '■ 단순 변심, 주문 착오의 경우


[신선/ 냉장/ 냉동 식품]

- 재판매가 불가한 상품의 특성상, 단순 변심, 주문 착오 시 교환 및 반품이 어려운 점 양해 부탁드립니다.

- 상품에 따라 조금씩 맛이 다를 수 있으며, 개인의 기호에 따라 같은 상품도 다르게 느끼실 수 있습니다.


[유통기한 30일 이상 식품 (신선/ 냉장/ 냉동 제외) & 기타 식품]

- 상품을 받은 날부터 7일 이내에 고객행복센터로 문의해주세요.


※ 단순 변심으로 인한 교환 또는 환불의 경우 고객님께서 배송비 6,000원을 부담하셔야 합니다.

(주문 건 배송비를 결제하셨을 경우 3,000원)', 'TimeShop');

insert into tbl_board (bno, bgno, category, title, content, writer)
values (seq_board.nextval, 2, '취소/교환/환불', '교환(반품) 어떻게 진행 되나요?', '■ 교환(반품) 진행 방법


- 받으신 상품을 교환(반품) 하실 경우, 교환 사유+문제가 발생한 부분을 확인할 수 있는 사진과 함께 고객센터로 문의 바랍니다.

- 상담사를 통한 상담 이 후, 교환(반품) 절차가 진행 됩니다.

(PC) 홈페이지 상단 고객센터 > 1:1 문의 또는 홈페이지 하단 1:1문의

(모바일) 마이컬리 > 1:1 문의 또는 마이컬리 > 고객센터 > 1:1 문의 또는 카카오톡 문의', 'TimeShop');





--공지사항
insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인상공지] [데비마이어] 지니어스 스펀지 그린 1EA 외 10건 (2022 3. 8 ~)', '고객님, 안녕하세요.

"[데비마이어] 지니어스 스펀지 그린 1EA 외 10건" 가격을 조정하게 되어 안내드립니다. 

# 가격인상 요인
- 원재료 가격 및 수입원가 상승으로 인한 가격 인상

위의 사유로 공급가가 상승됨에 따라, 컬리에서도 부득이하게 일정부분 가격조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 8일 (화) 오전 11시~




좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림
', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인상공지] [만토바] 바질 페스토 외 4건 (2022 3. 7 ~)', '
고객님, 안녕하세요.

"[만토바] 바질 페스토 외 4건" 가격을 조정하게 되어 안내드립니다. 

# 가격인상 요인
- 원재료 인상으로 인한 판매가 변경

위의 사유로 공급가가 상승됨에 따라, 컬리에서도 부득이하게 일정부분 가격조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 7일 (월) 오전 11시~




좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[마켓컬리] 근무자 코로나19 확진 관련 안내_ 03.06 업데이트', '안녕하세요. 고객님. 마켓컬리입니다.

마켓컬리 근무자 코로나 19 확진 판정을 받아 안내 말씀드립니다.

- 3.2 (수) 근무자 1인 확진 결과 통보 * 근무일 : 2.23 (수)~2.24 (목) 송파 센터에서 근무하셨습니다.
- 3.2 (수) 근무자 1인 확진 결과 통보 * 근무일 : 2.28 (월) 송파 센터에서 근무하셨습니다.
- 3.2 (수) 근무자 1인 확진 결과 통보 * 근무일 : 2.24 (목)~2.26 (토) 송파 센터에서 근무하셨습니다.
- 3.2 (수) 근무자 1인 확진 결과 통보 * 근무일 : 2.26 (토)~2.27 (일) 송파 센터에서 근무하셨습니다.
- 3.2 (수) 근무자 1인 확진 결과 통보 * 근무일 : 2.25 (금)~2.27 (일) 송파 센터에서 근무하셨습니다.
- 3.2 (수) 근무자 1인 확진 결과 통보 * 근무일 : 2.26 (토)~2.28 (월) 송파 센터에서 근무하셨습니다.
- 3.2 (수) 근무자 1인 확진 결과 통보 * 근무일 :  2.26 (토)~2.27 (일) 송파 센터에서 근무하셨습니다.
- 3.2 (수) 근무자 1인 확진 결과 통보 * 근무일 :  2.26 (토) 송파 센터에서 근무하셨습니다.
- 3.2 (수) 근무자 1인 확진 결과 통보 * 근무일 :  2.24 (목) 화도 센터에서 근무하셨습니다.
- 3.2 (수) 근무자 1인 확진 결과 통보 * 근무일 :  2.25 (토), 2.27 (일), 2.28 (월) 김포 센터에서 근무하셨습니다.
- 3.2 (수) 근무자 1인 확진 결과 통보 * 근무일 :  2.26 (토)~2.27 (일) 김포 센터에서 근무하셨습니다.
- 3.3 (목) 근무자 1인 확진 결과 통보 * 근무일 : 2.28 (월)~3.2 (수) 송파 센터에서 근무하셨습니다.
- 3.3 (목) 근무자 1인 확진 결과 통보 * 근무일 : 2.27 (일) 송파 센터에서 근무하셨습니다.
- 3.3 (목) 근무자 1인 확진 결과 통보 * 근무일 : 2.27 (일)~3.1 (화) 송파 센터에서 근무하셨습니다.
- 3.3 (목) 근무자 1인 확진 결과 통보 * 근무일 : 2.27 (일)~3.1 (화) 송파 센터에서 근무하셨습니다.
- 3.3 (목) 근무자 1인 확진 결과 통보 * 근무일 : 2.28 (월)~3.1 (화) 송파 센터에서 근무하셨습니다.
- 3.3 (목) 근무자 1인 확진 결과 통보 * 근무일 : 2.28 (월) 송파 센터에서 근무하셨습니다.
- 3.3 (목) 근무자 1인 확진 결과 통보 * 근무일 : 2.24 (목)  화도 센터에서 근무하셨습니다.
- 3.3 (목) 근무자 1인 확진 결과 통보 * 근무일 : 2.24(목)~2.27 (일) 김포 센터에서 근무하셨습니다.
- 3.3 (목) 근무자 1인 확진 결과 통보 * 근무일 : 2.25 (금) 김포 센터에서 근무하셨습니다.
- 3.3 (목) 근무자 1인 확진 결과 통보 * 근무일 : 2.26 (토), 2.28 (월) 김포 센터에서 근무하셨습니다.
- 3.3 (목) 근무자 1인 확진 결과 통보 * 근무일 : 2.27 (일)~2.28 (월) 김포 센터에서 근무

해당 직원은 근무 시 방역 당국의 지침에 따라 상시 마스크를 착용하였습니다. 

마켓컬리에서는 아래와 같이 조치하였습니다.

- 확진자가 근무하거나 지나간 모든 지역의 방역을 완료했습니다.
- 방역 당국과 역학 조사를 진행하여 밀접 접촉자를 확인 중에 있으며, 확인된 밀접 접촉자 분들의 검사 결과가 확인되어지면 빠르게 업데이트하겠습니다.
- 현재 컬리는 무중단 운영을 위해 확진자 발생 시나리오를 기반으로 센터별 운영을 개별화하여 각 센터 간 교류를 금지하고 있습니다.

여전히 높은 확진자 수로 인해 많은 직원들이 코로나 바이러스 위험에 노출될 수 밖에 없습니다.
이에 감염 가능성이 조금이라도 있을 경우 적극적인 선제적 검사를 시행하고 있으며, 그 결과를 투명하게 고객 여러분께 결과를 알려드리고 있습니다.

앞으로도 컬리는 코로나19 확산을 방지하고, 관련된 모든 상황을 고객님께 빠르게 전달하도록 하겠습니다.

이번 사안으로 불편을 겪으신 고객님께 다시 한번 진심으로 사과 말씀드립니다.

감사합니다.
TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인상공지] [농심] 새우깡 90g 외 16건 (2022 3. 3 ~)', '고객님, 안녕하세요.

"[농심] 새우깡 90g 외 16건" 가격을 조정하게 되어 안내드립니다. 

# 가격인상 요인
- 원재료 가격 인상으로 인한 변경

위의 사유로 공급가가 상승됨에 따라, 컬리에서도 부득이하게 일정부분 가격조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 3일 (목) 오전 11시~




좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인상공지] [추억의 국민학교 떡볶이] 컵볶이 외 11 종 (2022 3. 10 ~)', '고객님, 안녕하세요.

"[추억의 국민학교 떡볶이] 컵볶이 외 11 종" 가격을 조정하게 되어 안내드립니다. 

# 가격인상 요인
- 원물 가격 상승

위의 사유로 공급가가 상승됨에 따라, 컬리에서도 부득이하게 일정부분 가격조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 10일 (목) 오전 11시~



좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인상공지] [맑은물에] 국산 촌두부 (2022 3. 11 ~)', '고객님, 안녕하세요.

"[맑은물에] 국산 촌두부" 가격을 조정하게 되어 안내드립니다. 

# 가격인상 요인
- 원부자재 가격 인상

위의 사유로 공급가가 상승됨에 따라, 컬리에서도 부득이하게 일정부분 가격조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 11일 (금) 오전 11시~




좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인상공지] [바이탈에센셜] 동결건조 미노스 외 26건 (2022 3. 8 ~)', '고객님, 안녕하세요.

"[바이탈에센셜] 동결건조 미노스 외 26건" 가격을 조정하게 되어 안내드립니다. 

# 가격인상 요인
- 원재료 가격 상승으로 인한 판매가 인상
위의 사유로 공급가가 상승됨에 따라, 컬리에서도 부득이하게 일정부분 가격조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 8일 (화) 오전 11시~




좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격변경공지] [La bocca] 프랑스 디저트 세트 외 76건 (2022. 3. 7 ~)', '고객님, 안녕하세요.

"[La bocca] 프랑스 디저트 세트 외 76건" 가격을 조정하게 되어 안내드립니다. 

# 가격조정 요인
- [La bocca] 프랑스 디저트 세트 외 1건 : 원재료 인하로 판매가 인하
- [필라델피아] 플레인 치즈케익 794g 외 1건 : 원재료 및 인건비 인상으로 인한 판매가 인상

위의 사유로 공급가가 상승됨에 따라, 컬리에서도 부득이하게 일정부분 가격조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 7일 (월) 오전 11시~


좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인상공지] [델리치오] 목초육 안심 스테이크 외 13건 (2022 3. 10 ~)', '고객님, 안녕하세요.

"[델리치오] 목초육 안심 스테이크 외 13건" 가격을 조정하게 되어 안내드립니다. 

# 가격인상 요인
- 원료육 시세 변동에 따른 판매가격 변동
위의 사유로 공급가가 상승됨에 따라, 컬리에서도 부득이하게 일정부분 가격조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 10일 (목) 오전 11시~




좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인하공지] [KF365] 특란 2종 (2022 3. 10 ~)', '고객님, 안녕하세요.

"[KF365] 특란 2종" 가격을 조정하게 되어 안내드립니다. 

# 가격인하 요인
- 시황 변동에 따른 가격 인하

위의 사유로 가격조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 10일 (목) 오전 11시~



좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인상공지] [우드앤브릭] 올리브 치아바타 외 9건 (2022 3. 14 ~)', '고객님, 안녕하세요.

"[우드앤브릭] 올리브 치아바타 외 9건" 가격을 조정하게 되어 안내드립니다. 

# 가격인상 요인
- 원재료 및 인건비 인상으로 인한 판매가 인상

위의 사유로 공급가가 상승됨에 따라, 컬리에서도 부득이하게 일정부분 가격조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 14일 (월) 오전 11시~




좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인상공지] [햇반] 솥반 4종 (2022 3. 11 ~)', '고객님, 안녕하세요.

"[햇반] 솥반 4종" 가격을 조정하게 되어 안내드립니다. 

# 가격인상 요인
- 원재료 가격 인상으로 인한 변경

위의 사유로 공급가가 상승됨에 따라, 컬리에서도 부득이하게 일정부분 가격조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 11일 (금) 오전 11시~




좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인상공지] [풀무원]모짜렐라 핫도그 4종 (2022 3. 10 ~)', '고객님, 안녕하세요.

"[풀무원]모짜렐라 핫도그 4종" 가격을 조정하게 되어 안내드립니다. 

# 가격인상 요인
- 원재료 가격 인상으로 인한 원가 상승

위의 사유로 공급가가 상승됨에 따라, 컬리에서도 부득이하게 일정부분 가격조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 10일 (목) 오전 11시~




좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인상공지] [선물세트] LOMA 너리싱샴푸1L+너리싱 컨디셔너 1L 외 57건 (2022 3. 11 ~)', '고객님, 안녕하세요.

"[선물세트] LOMA 너리싱샴푸1L+너리싱 컨디셔너 1L 외 57건" 가격을 조정하게 되어 안내드립니다. 

# 가격인상 요인
- [선물세트] LOMA 너리싱샴푸1L+너리싱 컨디셔너 1L(외포) 외 21건 : 글로벌 가격 인상
- [닥터올가] 호호바티트리 샴푸 500ml 외 3건 : 원자재 단가 상승
- [닥터브로너스] 라벤더 슈가 솝 360ml 외 31건 : 수입원가 상승

위의 사유로 공급가가 상승됨에 따라, 컬리에서도 부득이하게 일정부분 가격조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 11일 (금) 오전 11시~




좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[마켓컬리] 근무자 코로나19 확진 관련 안내_ 03.10 업데이트', '안녕하세요. 고객님. 마켓컬리입니다.

마켓컬리 근무자 코로나 19 확진 판정을 받아 안내 말씀드립니다.

- 3.7 (월) 근무자 1인 확진 결과 통보 * 근무일 : 3.2(수)~3.4(금) 송파 센터에서 근무하셨습니다.
- 3.7 (월) 근무자 1인 확진 결과 통보 * 근무일 : 3.4(금)~3.5(토)송파 센터에서 근무하셨습니다.
- 3.7 (월) 근무자 1인 확진 결과 통보 * 근무일 : 3.3(화) 송파 센터에서 근무하셨습니다.
- 3.7 (월) 근무자 1인 확진 결과 통보 * 근무일 : 3.3(목)~3.5(토) 송파 센터에서 근무하셨습니다.
- 3.7 (월) 근무자 1인 확진 결과 통보 * 근무일 : 3.3(목)~3.5(토) 김포 센터에서 근무하셨습니다.
- 3.7 (월) 근무자 1인 확진 결과 통보 * 근무일 : 3.2(수)~3.5(토) 김포 센터에서 근무하셨습니다.
- 3.8 (화) 근무자 1인 확진 결과 통보 * 근무일 : 3.4(금)~3.5(토) 송파 센터에서 근무하셨습니다.
- 3.8 (화) 근무자 1인 확진 결과 통보 * 근무일 : 3.4(금)~3.6(일)송파 센터에서 근무하셨습니다.
- 3.8 (화) 근무자 1인 확진 결과 통보 * 근무일 : 3.7(월) 송파 센터에서 근무하셨습니다.
- 3.8 (화) 근무자 1인 확진 결과 통보 * 근무일 : 3.3(목)~3.5(토) 송파 센터에서 근무하셨습니다.
- 3.8 (화) 근무자 1인 확진 결과 통보 * 근무일 : 3.3(목)~3.4(금)송파 센터에서 근무하셨습니다.
- 3.8 (화) 근무자 1인 확진 결과 통보 * 근무일 : 3.3(목)~3.4(금)송파 센터에서 근무하셨습니다.



해당 직원은 근무 시 방역 당국의 지침에 따라 상시 마스크를 착용하였습니다. 

마켓컬리에서는 아래와 같이 조치하였습니다.

- 확진자가 근무하거나 지나간 모든 지역의 방역을 완료했습니다.
- 방역 당국과 역학 조사를 진행하여 밀접 접촉자를 확인 중에 있으며, 확인된 밀접 접촉자 분들의 검사 결과가 확인되어지면 빠르게 업데이트하겠습니다.
- 현재 컬리는 무중단 운영을 위해 확진자 발생 시나리오를 기반으로 센터별 운영을 개별화하여 각 센터 간 교류를 금지하고 있습니다.

여전히 높은 확진자 수로 인해 많은 직원들이 코로나 바이러스 위험에 노출될 수 밖에 없습니다.
이에 감염 가능성이 조금이라도 있을 경우 적극적인 선제적 검사를 시행하고 있으며, 그 결과를 투명하게 고객 여러분께 결과를 알려드리고 있습니다.

앞으로도 컬리는 코로나19 확산을 방지하고, 관련된 모든 상황을 고객님께 빠르게 전달하도록 하겠습니다.

이번 사안으로 불편을 겪으신 고객님께 다시 한번 진심으로 사과 말씀드립니다.

감사합니다.
TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[마켓컬리] 갤럭시 S22 사전예약 이벤트 당첨자 안내', '안녕하세요 고객님, 마켓컬리입니다.



[마켓컬리] 갤럭시 S22 사전예약 이벤트에 참여해주신 모든 고객님들께 감사의 말씀 전하며, 아래와 같이 당첨자와 당첨 제공품 안내 드립니다.

※ 기존 발표 예정일이었던 3/9 (수)는 공휴일로 조기발표를 진행한 점, 안내드립니다.




■ 당첨자 명단





■ 상품 안내



상품 당첨자께는 차주(~3/18) 중 개별 연락으로 경품 발송 관련 내용을 안내해 드리겠습니다.

적립금 당첨자께는 3월 11일(금) 내로 적립금 별도 지급 예정입니다.
(적립금은 지급일로부터 1년간 유지됩니다)



다시 한 번 [마켓컬리] 갤럭시 S22 사전예약 이벤트에 참여해주신 모든 고객님들께 감사드립니다.




TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인상공지] [아트위드미] 유기농참밤 60G 외 2건 (2022 3. 10 ~)', '고객님, 안녕하세요.

"[아트위드미] 유기농참밤 60G 외 2건" 가격을 조정하게 되어 안내드립니다. 

# 가격인상 요인
-  [아트위드미] 유기농참밤 60G 외 1건 : 원재료 가격 인상으로 인한 변경
-  크레용 신짱 플리퍼즈 젤리빈 (10g x 24입) : 입수 변경 (20입 → 24입)

위의 사유로 공급가가 상승됨에 따라, 컬리에서도 부득이하게 일정부분 가격조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 10일 (목) 오전 11시~




좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인상공지] [마이리틀타이거] 핑크퐁 아기상어케이크 (2022 3. 11 ~)', '고객님, 안녕하세요.

"[마이리틀타이거] 핑크퐁 아기상어케이크" 가격을 조정하게 되어 안내드립니다. 

# 가격인상 요인
-  원자재 및 인건비 등의 인상에 따른 판매가 및 공급가 인상

위의 사유로 공급가가 상승됨에 따라, 컬리에서도 부득이하게 일정부분 가격조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 11일 (금) 오전 11시~




좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인하공지] [설성목장] 무항생제 한우 어린이 육포 (2022 3. 15 ~)', '고객님, 안녕하세요.

"[설성목장] 무항생제 한우 어린이 육포" 가격을 조정하게 되어 안내드립니다. 

# 가격인하 요인
- 원재료 가격인하에 따른 공급가 및 판매가 인하

위의 사유로 가격조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 15일 (화) 오전 11시~



좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인상공지] [비비드키친] 4종 (2022 3. 11 ~)', '고객님, 안녕하세요.

"[비비드키친] 4종" 가격을 조정하게 되어 안내드립니다. 

# 가격인하 요인
- 원재료 가격 인상으로 인한 변경

위의 사유로 가격조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 11일 (금) 오전 11시~



좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인상공지] 딥스 해양심층수 골드 2L 1박스(6개입) 외 2건 (2022 3. 10 ~)', '고객님, 안녕하세요.

"딥스 해양심층수 골드 2L 1박스(6개입) 외 2건" 가격을 조정하게 되어 안내드립니다. 

# 가격인상 요인
- 시장 매가 변동으로 인한 변경

위의 사유로 공급가가 상승됨에 따라, 컬리에서도 부득이하게 일정부분 가격조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 10일 (목) 오전 11시~



좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인상공지] [일상생활] 안전한 향균 코털가위 외 10건 (2022 3. 16 ~)', '고객님, 안녕하세요.

"[일상생활] 안전한 향균 코털가위 외 10건" 가격을 조정하게 되어 안내드립니다. 

# 가격인상 요인
- 상품 원자재 가격 상승에 따른 인상

위의 사유로 공급가가 상승됨에 따라, 컬리에서도 부득이하게 일정부분 가격조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 16일 (수) 오전 11시~



좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인상공지] [지위픽] DOG 에어드라이 사슴고기 1kg 외 52건 (2022 3. 18 ~)', '고객님, 안녕하세요.

"[지위픽] DOG 에어드라이 사슴고기 1kg 외 52건" 가격을 조정하게 되어 안내드립니다. 

# 가격인상 요인
- 원재료 가격 상승으로 인한 판매가 인상

위의 사유로 공급가가 상승됨에 따라, 컬리에서도 부득이하게 일정부분 가격조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 18일 (금) 오전 11시~



좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[마켓컬리] 근무자 코로나19 확진 관련 안내_ 03.15 업데이트', '안녕하세요. 고객님. 마켓컬리입니다.

마켓컬리 근무자 코로나 19 확진 판정을 받아 안내 말씀드립니다.

- 3.11 (금) 근무자 1인 확진 결과 통보 * 근무일 : 3.8(화)~3.10(목) 송파 센터에서 근무하셨습니다.
- 3.11 (금) 근무자 1인 확진 결과 통보 * 근무일 : 3.8(화) 송파 센터에서 근무하셨습니다.
- 3.11 (금) 근무자 1인 확진 결과 통보 * 근무일 : 3.8(화)~3.9(수) 송파 센터에서 근무하셨습니다.
- 3.11 (금) 근무자 1인 확진 결과 통보 * 근무일 : 3.8(화)~3.9(수) 송파 센터에서 근무하셨습니다.
- 3.11 (금) 근무자 1인 확진 결과 통보 * 근무일 : 3.7(월) 송파 센터에서 근무하셨습니다.
- 3.11 (금) 근무자 1인 확진 결과 통보 * 근무일 : 3.8(화), 3.10(목) 송파 센터에서 근무하셨습니다.
- 3.11 (금) 근무자 1인 확진 결과 통보 * 근무일 : 3.9(수) 화도 센터에서 근무하셨습니다.
- 3.11 (금) 근무자 1인 확진 결과 통보 * 근무일 : 3.6(일)~3.9(수) 화도 센터에서 근무하셨습니다.
- 3.11 (금) 근무자 1인 확진 결과 통보 * 근무일 : 3.6(일)~3.9(수) 화도 센터에서 근무하셨습니다.
- 3.12 (토) 근무자 1인 확진 결과 통보 * 근무일 : 3.8(화) 화도 센터에서 근무하셨습니다.
- 3.12 (토) 근무자 1인 확진 결과 통보 * 근무일 : 3.8(화) 화도 센터에서 근무하셨습니다.
- 3.12 (토) 근무자 1인 확진 결과 통보 * 근무일 : 3.8(화)~3.9(수) 죽전 센터에서 근무하셨습니다.
- 3.12 (토) 근무자 1인 확진 결과 통보 * 근무일 : 3.7(월)~3.9(수) 김포 센터에서 근무하셨습니다.
- 3.12 (토) 근무자 1인 확진 결과 통보 * 근무일 : 3.9(수)~3.10(목) 김포 센터에서 근무하셨습니다.
- 3.12 (토) 근무자 1인 확진 결과 통보 * 근무일 : 3.7(월)~3.9(수) 김포 센터에서 근무하셨습니다.
- 3.12 (토) 근무자 1인 확진 결과 통보 * 근무일 : 3.6(일)~3.7(월), 3.9(수) 김포 센터에서 근무하셨습니다.
- 3.12 (토) 근무자 1인 확진 결과 통보 * 근무일 : 3.7(월)~3.10(목) 김포 센터에서 근무하셨습니다.
- 3.12 (토) 근무자 1인 확진 결과 통보 * 근무일 : 3.9(수)~3.10(목) 김포 센터에서 근무하셨습니다.
- 3.12 (토) 근무자 1인 확진 결과 통보 * 근무일 : 3.7(월)~3.11(금) 김포 센터에서 근무하셨습니다.
- 3.13 (일) 근무자 1인 확진 결과 통보 * 근무일 : 3.10(목)~3.11(금) 송파 센터에서 근무하셨습니다.
- 3.13 (일) 근무자 1인 확진 결과 통보 * 근무일 : 3.10(목) 송파 센터에서 근무하셨습니다.
- 3.13 (일) 근무자 1인 확진 결과 통보 * 근무일 : 3.10(목) 송파 센터에서 근무하셨습니다.
- 3.13 (일) 근무자 1인 확진 결과 통보 * 근무일 : 3.11(금) 송파 센터에서 근무하셨습니다.
- 3.13 (일) 근무자 1인 확진 결과 통보 * 근무일 : 3.10(목) 송파 센터에서 근무하셨습니다.
- 3.13 (일) 근무자 1인 확진 결과 통보 * 근무일 : 3.8(화)~3.10(목) 송파 센터에서 근무하셨습니다.
- 3.13 (일) 근무자 1인 확진 결과 통보 * 근무일 : 3.8(화) 송파 센터에서 근무하셨습니다.


해당 직원은 근무 시 방역 당국의 지침에 따라 상시 마스크를 착용하였습니다. 

마켓컬리에서는 아래와 같이 조치하였습니다.

- 확진자가 근무하거나 지나간 모든 지역의 방역을 완료했습니다.
- 방역 당국과 역학 조사를 진행하여 밀접 접촉자를 확인 중에 있으며, 확인된 밀접 접촉자 분들의 검사 결과가 확인되어지면 빠르게 업데이트하겠습니다.
- 현재 컬리는 무중단 운영을 위해 확진자 발생 시나리오를 기반으로 센터별 운영을 개별화하여 각 센터 간 교류를 금지하고 있습니다.

여전히 높은 확진자 수로 인해 많은 직원들이 코로나 바이러스 위험에 노출될 수 밖에 없습니다.
이에 감염 가능성이 조금이라도 있을 경우 적극적인 선제적 검사를 시행하고 있으며, 그 결과를 투명하게 고객 여러분께 결과를 알려드리고 있습니다.

앞으로도 컬리는 코로나19 확산을 방지하고, 관련된 모든 상황을 고객님께 빠르게 전달하도록 하겠습니다.

이번 사안으로 불편을 겪으신 고객님께 다시 한번 진심으로 사과 말씀드립니다.

감사합니다.
TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인상공지] [온맘] 엄마의식탁 김자반 (2022 3. 18 ~)', '고객님, 안녕하세요.

"[온맘] 엄마의식탁 김자반" 가격을 조정하게 되어 안내드립니다. 

# 가격인상 요인
- 원물&고정비 인상

위의 사유로 공급가가 상승됨에 따라, 컬리에서도 부득이하게 일정 부분 가격 조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 18일 (금) 오전 11시~


좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인상공지] [진미] 고추장/간장 외 19 건 (2022 3. 16 ~)', '
고객님, 안녕하세요.

"[진미] 고추장/간장 외 19 건" 가격을 조정하게 되어 안내드립니다. 

# 가격인상 요인
- 상품의 원, 부자재 값 인상으로 생산 단가가 상승하여 납품가 조정

위의 사유로 공급가가 상승됨에 따라, 컬리에서도 부득이하게 일정 부분 가격 조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 16일 (수) 오전 11시~


좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인상공지] [오이뮤] 향분낭 무화과 외 2건 (2022 3. 19 ~)', '고객님, 안녕하세요.

"[오이뮤] 향분낭 무화과 외 2건" 가격을 조정하게 되어 안내드립니다. 

# 가격인상 요인
- 원자재 단가 인상

위의 사유로 공급가가 상승됨에 따라, 컬리에서도 부득이하게 일정 부분 가격 조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 19일(토) 오전 11시~


좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인상공지] [풀무원다논] 떠먹는 액티비아 딸기 80g*4입 외 4건 (2022 3. 17 ~)', '고객님, 안녕하세요.

"[풀무원다논] 떠먹는 액티비아 딸기 80g*4입 외 4건" 가격을 조정하게 되어 안내드립니다. 

# 가격인상 요인
- 원자재 가격인상에 따른 판매가 변동

위의 사유로 공급가가 상승됨에 따라, 컬리에서도 부득이하게 일정 부분 가격 조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 17일(목) 오전 11시~


좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인상공지] [씨클레버] 오븐에 구운 먹태 외 7 건 (2022 3. 17 ~)', '고객님, 안녕하세요.

"[씨클레버] 오븐에 구운 먹태 외 7 건" 가격을 조정하게 되어 안내드립니다. 

# 가격인상 요인
- [씨클레버] 오븐에 구운 먹태 : 수입 원가 상승으로 인하여 원가 상승
- [속초해품] 낙지젓 160g 외 6 건 : 원물 가격 상승으로 인한 원가 상승

위의 사유로 공급가가 상승됨에 따라, 컬리에서도 부득이하게 일정 부분 가격 조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 17일(목) 오전 11시~


좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인상공지] [페이브] 블렌드 원두(블랙 블렌드) 외 12건 (2022 3. 21 ~)', '고객님, 안녕하세요.

"[페이브] 블렌드 원두(블랙 블렌드) 외 12건" 가격을 조정하게 되어 안내드립니다. 

# 가격인상 요인
- [페이브] 블렌드 원두(블랙 블렌드) 외 9건 : 이상기후로 인한 커피 수확량 감소로 원자재 가격 폭등
- [오설록] 삼다 꿀배 티 (20개입) 외 2 건 : 원재료 가격 인상

위의 사유로 공급가가 상승됨에 따라, 컬리에서도 부득이하게 일정 부분 가격 조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 21일(월) 오전 11시~


좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인상공지] [진실된손맛] 한우사골 도가니탕 외 2건 (2022 3. 19 ~)', '
고객님, 안녕하세요.

"[진실된손맛] 한우사골 도가니탕 외 2건" 가격을 조정하게 되어 안내드립니다. 

# 가격인상 요인
- [진실된손맛] 한우 사골 도가니탕 외 1건 : 인건비, 원/부자재 및 유틸리티비용 상승에 따른 가격 인상
- [농협풍산김치] 깻잎김치 : 주원재료(깻잎) 가격 및 인건비 인상에 따른 가격 인상

위의 사유로 공급가가 상승됨에 따라, 컬리에서도 부득이하게 일정 부분 가격 조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 19일(토) 오전 11시~


좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인상공지] [하선정] 다진마늘 150g외 1 건 (2022 3. 24 ~)', '
고객님, 안녕하세요.

"[하선정] 다진마늘 150g외 1건" 가격을 조정하게 되어 안내드립니다. 

# 가격인상 요인
- 원물 시세 상승으로 인한 가격 인상

위의 사유로 공급가가 상승됨에 따라, 컬리에서도 부득이하게 일정 부분 가격 조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 24일 (목) 오전 11시~


좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[가격인상공지] [Kiri] 끼리 블루베리 크림치즈 찰떡 6입 외 8건 (2022 3. 22 ~)', '고객님, 안녕하세요.

"[Kiri] 끼리 블루베리 크림치즈 찰떡 6입 외 8건" 가격을 조정하게 되어 안내드립니다. 

# 가격인상 요인
- 원재료 및 인건비 인상

위의 사유로 공급가가 상승됨에 따라, 컬리에서도 부득이하게 일정 부분 가격 조정을 하게 된 점 양해 부탁드립니다.

# 가격 조정시점
 - 2022년 3월 22일 (화) 오전 11시~


좋은 품질, 합리적인 가격으로 만족드릴 수 있도록 항상 최선을 다하겠습니다. 

감사합니다.

TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[마켓컬리] 포장재 회수 서비스 안내', '고객님, 안녕하세요. 마켓컬리 입니다.

컬리에서는 친환경 포장재와 지속 사용가능한 포장방법에 대해 많은 고민과 연구를 진행하고 있습니다.

이와 관련하여 하기 내용과 같이 일부 포장재는 회수를 시행하여 
재활용 업체에서 발생한 수익금으로 지구를 위한 선순환 캠페인을 함께 하고 있음을 안내 드립니다.







원활한 서비스 운영을 위해 내용 준수해주시길 부탁 드립니다.

컬리 이용에 많은 관심과 성원 보내주셔서 다시 한 번 감사 말씀 드리며
앞으로도 상품의 품질을 유지하며 안전하게 배송 드릴 수 있도록 친환경 포장재 및 포장법에 대해 더욱 연구하는 컬리가 되겠습니다.
 TimeShop 드림', 'TimeShop');

insert into tbl_board(bno, bgno, title, content, writer)
values(seq_board.nextval, 1, '[마켓컬리] 택배 배송 주문 불가 지역 안내 (2022.3.16 업데이트)', '
안녕하세요.고객님
TimeShop 입니다.

오랜 기간 CJ대한통운 택배 파업으로 배송에 불편을 드렸던 점 정말 죄송합니다. 
현재 3월 7월 부터 CJ태한통운 택배 파업이 순차적으로 해제되어 배송이 가능한 점을 전달 받았습니다. 

그러나 안타깝게도 오랜 기간 파업 영향으로 인하여 업무 정상화까지 시간이 소요될 수 있음이 확인되어 고객님들께 배송 과정에 불편을 드리지 않기 위해 
배송 과정 모니터링 후 순차적으로 해제가 진행 될 예정 인 점 안내 드립니다. 

■ 택배배송 주문불가지역 (2022년 3월 16일)
 - 강원: 양구군, 춘천시, 화천군
 - 경기: 광주시, 김포시, 성남시
 - 경남: 거제시, 김해시, 의령군, 창원시
 - 경북: 포항시
 - 울산: 남구, 북구

■택배 배송 해제 지역 (2022년 3월 16일 23:00)
 - 강원도: 동해시, 삼척시, 인제군, 평창군
 - 경기도: 이천시
 - 전북: 전주시
 - 충북: 단양군

이용에 불편을 드려 죄송합니다.
모니터링을 통해 정상적인 배송이 확인되는 즉시 주문 재개할 수 있도록 하겠습니다.

TimeShop 드림', 'TimeShop');