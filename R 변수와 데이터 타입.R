# 확장자는 R
# 폴더 안에 생성됨

######################################
# 변수

# 변수 이름(공간) <- 데이터

age <- 20
age

age1 <- 30
age1


######################################
# 변수명

# 문자, 숫자, 밑줄, 마침표로 구성
# 첫글자는 숫자나 밑줄로 시작할 수 없음
# 첫 글자를 마침표로 시작하면 다음에 숫자는 올 수 없음
# 대소문자를 구분하고 변수 이름에 공백이 있어서는 안됨
# 키워드를 변수이름으로 사용할 수 없음


######################################
# 데이터 타입

# 숫자 타입(numeric)
age <- 20
class(age)

age1 <- 20L # integer
class(age1)

# 문자 타입(character)
name <- 'LJY'
class(name)

no <- "10"
class(no)

# 논리 타입(logical)
is_effective <- TRUE # is_effective <- T 와 동일함
is_effective
class(is_effective)

# 펙터 타입(factor) : 문자형 변수로 특정 수준 값만을 가질 수 있는 데이터 타입
# 데이터 ( 숫자형과 범주형)
# 펙터 타입 : 범주형 데이터를 저장하기 위한 데이터 타입(명목형과 순서형)
# 명목형 : 크고 작음을 비교할 수 없는 범주 데이터
# 순서형 : 크고 작음 비교가 가능한 범주 데이터

sido <- factor('서울', c('서울','부산','제주')) # 서울 이라는 데이터 저장
sido
class(sido)
levels(sido)

size <- factor('L', c('XS', 'S','M','L','XL'), ordered = T)
size

size1 <- ordered('L', c('XS', 'S','M','L','XL'))
size1


######################################
# 상수(NULL, NA, Inf, NaN)

# NULL : 변수에 값이 아직 정해지지 않은 의미, 변수를 초기화 하는 경우 사용
# NA : 결측치를 의미하는 상수

# Inf : 무한대 실수를 의미하는 상수
# NaN : Not a Number


