# Altibase 버전 별 Java 호환성



# **Table of Contents** 

- [Altibase 7.2](#altibase-72)
- [Altibase 7.1](#altibase-71)
- [Altibase 6.5.1](#altibase-651)
- [Tools](#tools)

<br/>

<br/>

# 개요

자바 기반의 Altibase 라이브러리 및 유틸리티의 자바 버전 별 호환성 여부를 안내하는 페이지입니다. 

Altibase는 자바 메이저 버전 릴리즈 시 Altibase 와의 호환성 테스트를 진행하려고 노력합니다. 호환성 테스트를 진행하지 않은 중간 버전은 Oracle JDK, OpenJDK의 하위 호환성 정책을 따릅니다. 

<br/>

<br/>

# Altibase 7.2

### Altibase Server Side

| &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; | Java 8 (LTS) | Java 9 | Java 10 | Java 11 (LTS) | Java 12 | Java 17 (LTS) | Java 18 | 참고 사항&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; |
| ------------------------------------------------------------ | :----------: | :----: | :-----: | :-----------: | :-----: | :-----------: | :-----: | :----------------------------------------------------------- |
| **DB Link**                                                  |      ●       |   ●    |    ●    |       ●       |    ●    |       -       |    -    |                                                              |
| **altiMon**                                                  |      ●       |   ●    |    ●    |       ●       |    ●    |       -       |    -    |                                                              |

### Altibase JDBC 드라이버

| &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; | Java 8 (LTS) | Java 9 | Java 10 | Java 11 (LTS) | Java 12 | Java 17 (LTS) | Java 18 | 참고 사항&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; |
| :----------------------------------------------------------- | :----------: | :----: | :-----: | :-----------: | :-----: | :-----------: | :-----: | :----------------------------------------------------------- |
| **JDBC 드라이버**                                            |      ●       |   ●    |    ●    |       ●       |    ●    |       -       |    -    |                                                              |

<br/>

<br/>

# Altibase 7.1

### Altibase Server Side

| &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; | Java 5 ~ Java 7 | Java 8 (LTS) |               Java 9                | Java 10 |    Java 11 (LTS)     | Java 12 | Java 17 (LTS) | Java 18 | 참고 사항&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; |
| ------------------------------------------------------------ | :-------------: | :----------: | :---------------------------------: | :-----: | :------------------: | :-----: | :-----------: | :-----: | :----------------------------------------------------------- |
| **DB Link**                                                  |        ●        |      ●       | ●<sup><u>[1](#footnote-1)</u></sup> |    ●    |          ●           |    ●    |       -       |    -    |                                                              |
| **altiMon**                                                  |        ●        |      ●       |                  ●                  |    ●    | ●<sup><u>2</u></sup> |    ●    |       -       |    -    |                                                              |

<sup><a name="footnote-1"><u>1</u></a> </sup>: Altibase 7.1.0.2.5부터 Java 9 이상 지원합니다.
<sup><a name="footnote-2"><u>2</u></a></sup> : Altibase 7.1.0.2.6부터 Java 11 이상 지원합니다. 

### Altibase JDBC 드라이버

| &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; | Java 5 ~ Java 7 | Java 8 (LTS) | Java 9 | Java 10 |    Java 11 (LTS)     | Java 12 | Java 17 (LTS) | Java 18 | 참고 사항&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; |
| ------------------------------------------------------------ | :-------------: | :----------: | :----: | :-----: | :------------------: | :-----: | :-----------: | :-----: | :----------------------------------------------------------- |
| **Altibase.jar**                                             |        ●        |      ●       |   ●    |    ●    | ●<sup><u>3</u></sup> |    ●    |       -       |    -    | - *Java 11 이상은 Altibase 7.1.0.2.6 부터 지원*              |
| **Altibase42.jar**                                           |                 |      ●       |   ●    |    ●    |          ●           |    ●    |       -       |    -    |                                                              |

<sup><a name="footnote-3"><u>3</u></a></sup> : Altibase 7.1.0.2.6부터 Java 11 이상 지원합니다. 

<br/>

<br/>

# Altibase 6.5.1

### Altibase Server Side

| &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; | Java 5 | Java 6 ~ Java 8 (LTS) |        Java 9        | Java 10 | Java 11 (LTS) | Java 12 | Java 17 (LTS) | Java 18 | 참고 사항&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; |
| ------------------------------------------------------------ | :----: | :-------------------: | :------------------: | :-----: | :-----------: | :-----: | :-----------: | :-----: | :----------------------------------------------------------- |
| **DB Link**                                                  |   ●    |           ●           | ●<sup><u>4</u></sup> |    ●    |       ●       |    ●    |       -       |    -    | - *Java 9 이상은 Altibase 6.5.1.6.6 부터 지원*               |

<sup><a name="footnote-4"><u>4</u></a></sup> : Altibase 6.5.1.6.6부터 Java 9 이상 지원합니다. 

### Altibase JDBC Driver

| &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; | **Java 4** | Java 5 ~  Java 8 (LTS) | Java 9 | Java 10 | Java 11 (LTS) | Java 12 | Java 17 (LTS) | Java 18 | 참고 사항&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; |
| ------------------------------------------------------------ | :--------: | :--------------------: | :----: | :-----: | :-----------: | :-----: | :-----------: | :-----: | :----------------------------------------------------------- |
| **JDBC 드라이버**                                            |     ●      |           ●            |   ●    |    ●    |       ●       |    ●    |       -       |    -    |                                                              |

<br/>

<br/>

# Tools



| &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; | Java 6 | Java 7 (LTS) | Java 8 (LTS) | Java 9 ~ Java 10 | Java 11 (LTS) | Java 12 | Java 17 (LTS) | Java 18 | 참고 사항&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; |
| ------------------------------------------------------------ | :----: | :----------: | :----------: | :--------------: | :-----------: | :-----: | :-----------: | :-----: | :----------------------------------------------------------- |
| **Altibase Hadoop Connector**                                |   ●    |      ●       |      ●       |        ●         |       -       |    -    |       -       |    -    |                                                              |
| **altiShapeLoader 1.0**                                      |        |              |      ●       |        ●         |       ●       |    ●    |       -       |    ●    |                                                              |
| **dataCompJ 7.2**                                            |        |              |      ●       |        ●         |       ●       |    ●    |       -       |    ●    |                                                              |
| **Migration Center 7.10**                                    |        |              |              |                  |               |         |               |         |                                                              |
| &nbsp;&nbsp;&nbsp;&nbsp;***Linux 및 Unix***                  |        |              |      ●       |        ●         |       ●       |    ●    |       -       |    ●    |                                                              |
| &nbsp;&nbsp;&nbsp;&nbsp;***Windows***                        |        |              |              |                  |               |         |               |         | - *무관. JRE 8 번들 제공*                                    |
| **Replication Manager**                                      |        |              |              |                  |               |         |               |         | - *무관. JRE 6 번들 제공*                                    |
