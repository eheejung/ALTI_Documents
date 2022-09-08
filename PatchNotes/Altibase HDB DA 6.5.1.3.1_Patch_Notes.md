# Altibase HDB DA 6.5.1 Patch Notes

<br/>

<br/>



# Table of Contents 

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [Fixed Bugs](#fixed-bugs)
    - [BUG-49856 트랜잭션 로그 버퍼의 크기를 초과하는 변경 트랜잭션이 발생하면 Altibase 서버가 비정상 종료할 수 있습니다.](#bug-49856트랜잭션-로그-버퍼의-크기를-초과하는-변경-트랜잭션이-발생하면-altibase-서버가-비정상-종료할-수-있습니다)
- [Changes](#changes)
    - [Version Info](#version-info)
    - [호환성](#%ED%98%B8%ED%99%98%EC%84%B1)
    - [프로퍼티](#%ED%94%84%EB%A1%9C%ED%8D%BC%ED%8B%B0)
    - [성능 뷰](#%EC%84%B1%EB%8A%A5-%EB%B7%B0)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

<br/>

<br/>

Fixed Bugs
==========

### BUG-49856 트랜잭션 로그 버퍼의 크기를 초과하는 변경 트랜잭션이 발생하면 Altibase 서버가 비정상 종료할 수 있습니다.

#### Module

`sm`

#### Category

`Fatal`

#### 재현 빈도

`Unknown`

#### 설명

트랜잭션 로그 버퍼의 크기를 초과하는 변경 트랜잭션이 발생하면 Altibase 서버가 비정상 종료하는 현상을 수정합니다. 

> '트랜잭션 로그 버퍼'는 로그 플러시 쓰레드가 접근하는 로그 버퍼에 기록되기 전 단계에서 트랜잭션 로그를 처리하는 내부적인 자료 구조입니다.

#### Workaround

`없음`

#### 재현 방법

-   재현 절차
-   수행 결과
-   예상 결과

#### 변경사항

-   Performance view
-   Property
-   Compile Option
-   Error Code

<br/>

Changes
=======

### Version Info

| altibase version | database binary version | meta version | cm protocol version |
| :--------------: | :---------------------: | :----------: | :-----------------: |
|    6.5.1.3.1     |          1.0.0          |    8.1.1     |        6.1.1        |

### 호환성

#### Database binary version

데이터베이스 바이너리 버전은 변경되지 않았다.

> 데이터베이스 바이너리 버전은 데이터베이스 이미지 파일과 로그파일의 호환성을 나타낸다. 이 버전이 다른 경우의 패치(업그레이드 포함)는 데이터베이스를 재구성해야 한다.

#### Meta Version

메타 버전은 변경되지 않았다.

#### CM protocol Version

통신 프로토콜 버전은 변경되지 않았다.



### 프로퍼티

#### 추가된 프로퍼티

#### 변경된 프로퍼티

#### 삭제된 프로퍼티

### 성능 뷰

#### 추가된 성능 뷰

#### 변경된 성능 뷰

#### 삭제된 성능 뷰
