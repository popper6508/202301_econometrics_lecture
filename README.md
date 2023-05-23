# 2023 1학기 Econometrics Project

- ***실업 모델***
    - 구인구직 플랫폼의 확장이 정보 불완전성을 해소하면서 구인구직 기간을 단축시키고, 이에 따라 자연실업률 혹은 노동시장의 매칭 효율성에 영향을 줄 것인가.

        | Variable | Characteristics |
        | --- | --- |
        | Volume of Platform | Independent |
        | Matching efficiency of labor market | Dependent |
        
    - 모형을 기반으로 보면 통제해야 할 변수는 먼저 ***경기적 요인 변수***이다. 플랫폼의 확장이 노동시장 효율성 개선에 영향을 주었지만, 일시적으로 경기가 좋지 않아서 실업률 지표 혹은 구직기간 지표가 증가할 수 있다.
    - 구직기간 단축의 정도를 변수로 잡을 수도 있지 않을까. ***노동시장의 효율성***이 증가한다는 게 무슨 의미인지 규정하는 것이 필요하다. 그 의미를 그대로 생각해보면, 노동시장의 효율성을 일자리 매칭이 얼마나 잘 이루어지는지가 노동시장의 효율성을 의미한다고 생각해볼 수 있다. 
    - 구직기간에 따른 실업률의 나눗셈을 효율성 지표로 활용
    - ***계절 변수*** 통제. 노동시장의 특성상 취업이 많이 나타나는 취업 시즌에 변동성이 크게 나타날 수 있다. 따라서 계절성을 통제해야 순효과를 끌어낼 수 있다.
        
    ![image](https://github.com/popper6508/202301_econometrics_lecture/assets/118153199/2c7748ac-6605-4d3c-92b2-020a14dbe144)
    
        
- 계량경제학 모델
    - Basic Frame
        
        $$
        ME = αC + βV + u
        $$
        
    - 통제한 요인
        1. 비효율성의 일시적 증가에 따라 트래픽이 몰려 비효율성과 트래픽이 비례관계를 보일 때
        2. 경기적 요인에 의한 변동성
        3. 취업시즌에 따른 계절변수


- Data
    | Data | Characteristic |
    | --- | --- |
    | 사람인-잡코리아 트래픽 | Job Platform 시장 규모 |
    | 구직기간 별 실업률 | 노동시장 효율성 지표로 활용 |
    | 빈 일자리비율 | 노동시장 효율성 지표로 활용 검토 |
    | 연령별 실업률  | 다양한 데이터 분석 가능 |
    | 학력별 실업률 | 다양한 데이터 분석 가능 |
    | 고용률 | 통제변수로 활용 검토 |
    |  |  |
    - 노동시장 효율성 지표 = 구직기간 1년 미만 구직자 / 구직기간 1년 이상 구직자
