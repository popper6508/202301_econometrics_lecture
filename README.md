## 2023 1학기 Econometrics Project - Assignment
***Purpose : The value of education***
- 패널 데이터를 활용해 결혼시장에서 교육 수준이 어떻게 평가받는지 데이터 분석
- 결혼 경험 여부, 즉 이진 종속 변수 데이터 분석이므로 Logistic Regression 사용
- 변수
    
    
    | Variables | What |
    | --- | --- |
    | 가구원수 |  |
    | 나이 | 통제변수 |
    | 성별 | 통제변수 |
    | 결혼 상태 | 종속변수 |
    | 학력 | 독립변수 |
    | 학력 2 |  |
    | 연봉 | 종속변수 / 통제변수 |
    | 고용 형태 | 통제변수 |
    | 주당 영어 학습 |  |
    | 한달 기준 영어 학습 비용 |  |
    | 노조 가입 |  |
    | 신분증 소지 |  |
    | 교육기간 | 독립변수 |
  
- ***Regression model***
    - Logistic Regression Model
      ```
      P(marriage=1) = β0 + β1ysrsshl + β2age + β3wage + β4age * ysrsshl + β4sex * ysrsshl + β5wage * ysrsshl
      ```

-------


## 2023 1학기 Econometrics Project - Personal

- ***모델 설정 작업***
    - 구인구직 플랫폼의 확장이 정보 불완전성을 해소하면서 구인구직 기간을 단축시키고, 이에 따라 자연실업률 혹은 노동시장의 매칭 효율성에 영향을 줄 것인가.

        | Variable | Characteristics |
        | --- | --- |
        | Volume of Platform | Independent |
        | Matching efficiency of labor market | Dependent |
        
    - 모형을 기반으로 보면 통제해야 할 변수는 먼저 ***경기적 요인 변수***
    - 구직기간 단축의 정도를 변수로 설정. 
    - ***노동시장의 효율성***이 증가한다는 게 무슨 의미인지 규정. 노동시장의 효율성을 일자리 매칭이 얼마나 잘 이루어지는지가 노동시장의 효율성을 의미. 
    - ***계절성 변수***
        
    ![image](https://github.com/popper6508/202301_econometrics_lecture/assets/118153199/2c7748ac-6605-4d3c-92b2-020a14dbe144)
    
        
- ***계량경제학 모델***
    - Basic Frame
        
        $$
        ME = αC + βV + u
        $$
        
    - 통제한 요인
        1. 비효율성의 일시적 증가에 따라 트래픽이 몰려 비효율성과 트래픽이 비례관계를 보일 때
        2. 경기적 요인에 의한 변동성
        3. 취업시즌에 따른 계절 변동 제거


- ***Data***
    | Data | Characteristic |
    | --- | --- |
    | 사람인-잡코리아 트래픽 | Job Platform 시장 규모 |
    | 구직기간 별 실업률 | 노동시장 효율성 지표로 활용 |
    | 빈 일자리비율 | 노동시장 효율성 지표로 활용 검토 |
    | 연령별 실업률  | 다양한 데이터 분석 가능 |
    | 학력별 실업률 | 다양한 데이터 분석 가능 |
    | 고용률 | 통제변수로 활용 검토 |
    | 전산업생산지수 | 통제변수로 활용 검토 |
    - 노동시장 효율성 지표 = 구직기간 1년 미만 구직자 / 구직기간 1년 이상 구직자
    - 통제변수로 전산업생산 지수 사용 후 고용률 변수 통제변수와 비교 => 고용률 변수가 설명력이 더욱 높다는 것 확인

