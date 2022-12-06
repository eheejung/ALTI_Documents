# Altibase 버전 별 지원 플랫폼

<br/>

<br/>

# **Table of Contents** 

- [Altibase 7.2](#altibase-72)
- [Altibase 7.1](#altibase-71)
- [Altibase 6.5.1](#altibase-651)
- [Tools](#tools)

<br/>

<br/>

# 개요

Altibase 버전 별 지원 플랫폼 및 호환성 테스트를 완료한 OS 버전에 대한 정보를 제공합니다. 

리눅스 배포판의 경우,

- ***RHEL, CentOS, Oracle Linux, Rocky Linux 테스트 결과는 서로 공유됩니다.***

- ***RHEL, CentOS, Oracle Linux, Rocky Linux는 마이너 버전 상관없이 메이저 버전이 동일하면 호환성 보장합니다.***

예로, Rocky Linux 8.4 에서 호환성 테스트를 통과하였다면, RHEL 8.x / CentOS 8.x / Oracle Linux 8.x 도 모두 호환성을 보장합니다. 

아래 표에서 명시되지 않은 특정 버전에 대해 Altibase의 호환성 테스트 결과가 필요하다면 Altibase로 문의하시기 바랍니다. 또한 표에 명시하지 않은 리눅스 배포판은 공식적으로 Altibase와의 호환성을 보장하지 않습니다. 호환성 테스트 결과가 필요한 배포판에 대해서는 Altibase로 문의하시기 바랍니다.

`x` : 지원하지 않는 플랫폼을 의미합니다.

`●` : 호환성 테스트를 완료하였음을 의미합니다.

`-` : 지원하는 플랫폼이나 호환성 테스트를 진행하지 않은 것을 의미합니다.

<br/>

<br/>

# Altibase 7.2

## Altibase 서버 및 클라이언트

>  Altibase 서버/클라이언트 모두 64-bit 만 지원합니다.<br>Microsoft Windows는 Altibase 클라이언트만 지원합니다.

> 소프트웨어 요구사항에 Altibase 7.1 패치 버전을 명시하지 않은 것은 Altibase 7.1 모든 버전에서 지원함을 의미합니다.




|                                                              | Altibase 서버<br /> | Altibase 클라이언트<br /> | 소프트웨어 요구사항                                  |
| ------------------------------------------------------------ | :-----------------: | :-----------------------: | :--------------------------------------------------- |
| **AIX on IBM Power Systems**                                 |                     |                           |                                                      |
| AIX 6.1 TL3<br />AIX 6.1 TL9<br />AIX 7.1                    |          ●          |             ●             |                                                      |
| AIX 7.2                                                      |          ●          |             ●             | - Altibase 7.1.0.4.7 이상                            |
| **HP-UX Itanium (IA-64)**                                    |                     |                           |                                                      |
| HP-UX 11.31                                                  |          ●          |             ●             |                                                      |
| **Linux x86-64**                                             |                     |                           |                                                      |
| Red Hat Enterprise Linux 6.0<br/>Red Hat Enterprise Linux 8.2<br/>Red Hat Enterprise Linux 8.3<br/>Red Hat Enterprise Linux 8.4 |          ●          |             ●             | - GNU glibc 2.12 이상                                |
| CentOS 6.8                                                   |          ●          |             ●             | - GNU glibc 2.12 이상                                |
| Oracle Linux 7.2<br/>Oracle Linux 7.4<br/>Oracle Linux 7.9<br/>Oracle Linux 8.4 |          ●          |             ●             | - GNU glibc 2.12 이상                                |
| Rocky Linux 8.5                                              |          ●          |             ●             | - GNU glibc 2.12 이상                                |
| Ubuntu 12                                                    |          ●          |             ●             | - GNU glibc 2.12 이상                                |
| Ubuntu 16                                                    |          ●          |             ●             | - GNU glibc 2.23 이상<br />- Altibase 7.1.0.7.2 이상 |
| Ubuntu 18                                                    |          ●          |             ●             | - GNU glibc 2.27 이상<br />- Altibase 7.1.0.7.2 이상 |
| **Linux on Power**                                           |                     |                           |                                                      |
| POWER7 Red Hat Enterprise Linux 6.5                          |          ●          |             ●             | - GNU glibc 2.12 이상                                |
| **Linux on Power** **(Little Endian)**                       |                     |                           |                                                      |
| POWER8(LE) Red Hat Enterprise Linux 7.2                      |          ●          |             ●             | - GNU glibc 2.17 이상<br />- Altibase 7.1.0.0.8 이상 |
| **Microsoft Windows (x64)**                                  |                     |                           |                                                      |
| Microsoft Windows 2008                                       |        **x**        |             ●             | - Altibase 클라이언트 7.1.0.4.5 이상                 |
| Microsoft Windows 10                                         |        **x**        |             ●             |                                                      |

## Altibase Library & Tools

> 소프트웨어 요구사항에 Altibase 7.1 패치 버전을 명시하지 않은 것은 Altibase 7.1 모든 버전에서 지원함을 의미합니다.

### Adapter for Oracle

- AIX 5.3
- AIX 6.1
- Linux

<br/>

# Altibase 7.1

### Altibase 서버 및 클라이언트

>  Altibase 서버/클라이언트 모두 64-bit 만 지원합니다.<br>Microsoft Windows 는 Altibase 클라이언트만 지원합니다.
>
>  Altibase 7.1 패치 버전을 명시하지 않은 경우 Altibase 7.1 모든 버전에서 지원함을 의미합니다.
>
>  **Fedora, openSUSE 등 아래 표에서 포함하지 않은 리눅스 배포판은 공식 지원 대상이 아니므로 호환성을 보장하지 않습니다.**


|                                                              | &nbsp;&nbsp;&nbsp;&nbsp;Altibase 서버&nbsp;&nbsp;&nbsp;&nbsp; | Altibase 클라이언트 | 소프트웨어 요구사항                                      |
| ------------------------------------------------------------ | :----------------------------------------------------------: | :-----------------: | :------------------------------------------------------- |
| **AIX on IBM Power Systems**                                 |                                                              |                     |                                                          |
| AIX 6.1 TL3 <br />AIX 6.1 TL9<br />                          |                              ●                               |          ●          |                                                          |
| AIX 7.1<br />AIX 7.2                                         |                              ●                               |          ●          | *- AIX 7.2 경우 Altibase 7.1.0.4.7 이상*                 |
| **HP-UX Itanium (IA-64)**                                    |                                                              |                     |                                                          |
| HP-UX 11.31                                                  |                              ●                               |          ●          |                                                          |
| **Linux x86-64**                                             |                                                              |                     |                                                          |
| Red Hat Enterprise Linux 6.x<br/>Red Hat Enterprise Linux 7.x<br/>Red Hat Enterprise Linux 8.x<br /><br />CentOS 6.x<br/>CentOS 7.x<br/>CentOS 8.1<br/>CentOS 8.2<br/>CentOS 8.3<br /><br />Oracle Linux 6.5<br/>Oracle Linux 6.6<br/>Oracle Linux 7.1<br/>Oracle Linux 7.2<br/>Oracle Linux 7.4<br />Oracle Linux 7.9<br />Oracle Linux 8.4 |                              ●                               |          ●          | *- GNU glibc 2.12 이상*                                  |
| **Linux on Power**                                           |                                                              |                     |                                                          |
| POWER7 Red Hat Enterprise Linux 6.5                          |                              ●                               |          ●          | *- GNU glibc 2.12 이상*                                  |
| **Linux on Power** **(Little Endian)**                       |                                                              |                     |                                                          |
| POWER8(LE) Red Hat Enterprise Linux 7.2                      |                              ●                               |          ●          | *- GNU glibc 2.17 이상*<br />- *Altibase 7.1.0.3.6 이상* |
| **Ubuntu x86-64**                                            |                                                              |                     |                                                          |
| Ubuntu 16                                                    |                              ●                               |          ●          | *- glibc 2.23*<br/>*- Altibase 7.1.0.7.2 이상*           |
| Ubuntu 18                                                    |                              ●                               |          ●          | *- glibc 2.27*<br/>*- Altibase 7.1.0.7.2 이상*           |
| **Microsoft Windows (x64)**                                  |                                                              |                     |                                                          |
| Microsoft Windows 2008                                       |                            **x**                             |          ●          | *- Altibase 클라이언트 7.1.0.4.5 이상*                   |

## Altibase Library & Tools

Altibase Library & Tools 의 지원 

| &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; | PDO_ALTIBASE-1.x.x<br />for PHP 5.3, 7.1 | PDO_ALTIBASE-2.x.x<br />for PHP 8.1 | altiMon | Adapter<br />for JDBC | Adapter<br />for Oracle | 소프트웨어 요구사항                              |
| ------------------------------------------------------------ | :-------------------------------------: | :--------------------------------: | :-----: | :--------------: | :----------------: | :----------------------------------------------------------- |
| **AIX on IBM Power Systems**                                 |                                         |                                    |         |                  |                    |                                                              |
| AIX 6.1                                                      |                  **x**                  |               **x**                |    ●    |        ●         |         ●          |                                                              |
| AIX 7.1<br/>AIX 7.2                                          |                  **x**                  |               **x**                |    ●    |        ●         |       **-**        | -   altiMon Altibase 7.1.0.1.9 이상                          |
| **HP-UX Itanium (IA-64)**                                    |                                         |                                    |         |                  |                    |                                                              |
| HP-UX 11.31                                                  |                  **x**                  |               **x**                |    ●    |        ●         |       **x**        |                                                              |
| **Linux x86-64**                                             |                                         |                                    |         |                  |                    |                                                              |
| Red Hat Enterprise Linux 6.0                                 |                    ●                    |                 ●                  |    ●    |        ●         |         ●          |                                                              |
| Red Hat Enterprise Linux 8.2<br/>Red Hat Enterprise Linux 8.3 |                  **-**                  |               **-**                |  **-**  |        ●         |       **-**        |                                                              |
| Red Hat Enterprise Linux 8.4                                 |                  **-**                  |               **-**                |    ●    |        ●         |       **-**        |                                                              |
| CentOS 6.8                                                   |                  **-**                  |               **-**                |  **-**  |        ●         |       **-**        |                                                              |
| Oracle Linux 7.2<br/>Oracle Linux 7.4<br/>Oracle Linux 7.9<br/>Oracle Linux 8.4 |                  **-**                  |               **-**                |  **-**  |        ●         |       **-**        |                                                              |
| Rocky Linux 8.5                                              |                  **-**                  |               **-**                |    ●    |        ●         |       **-**        |                                                              |
| Ubuntu 12                                                    |                  **-**                  |               **-**                |    ●    |        ●         |       **-**        |                                                              |
| Ubuntu 16<br/>Ubuntu 18                                      |                  **-**                  |               **-**                |    ●    |        ●         |       **-**        |                                                              |
| **Linux on Power**                                           |                                         |                                    |         |                  |                    |                                                              |
| POWER7 Red Hat Enterprise Linux 6.5                          |                  **-**                  |               **-**                |    ●    |        ●         |                    |                                                              |
| **Linux on Power (Little Endian)**                           |                                         |                                    |         |                  |                    |                                                              |
| POWER8(LE) Red Hat Enterprise Linux 7.2                      |                  **-**                  |               **-**                |    ●    |        ●         |                    | - altiMon Altibase 7.1.0.3.6 이상<br />- Adapter for JDBC Altibase 7.1.0.3.6 이상 |
| **Microsoft Windows (x64)**                                  |                                         |                                    |         |                  |                    |                                                              |
|                                                              |                  **x**                  |               **x**                |  **x**  |      **x**       |       **x**        |                                                              |



<br/>

# Altibase 6.5.1

### Altibase 서버 및 클라이언트

> Altibase 서버는 64비트만 지원합니다.
>
> Altibase 6.5.1 패치 버전을 명시하지 않은 경우 Altibase 6.5.1 모든 버전에서 지원함을 의미합니다.
>
> **Ubuntu, Fedora, openSUSE 등 아래 표에서 포함하지 않은 리눅스 배포판은 공식 지원 대상이 아니므로 호환성을 보장하지 않습니다.**


|                           | Altibase 서버<br /> | Altibase 클라이언트<br />32비트 | Altibase 클라이언트<br />64비트 | 소프트웨어 요구사항 |
| ------------------------- | :-----------------: | :-----------------------------: | :-----------------------------: | ------------------- |
| **AIX on IBM Power Systems** |                     |                                 |                                 |                     |
| AIX 6.1 TL3<br />AIX 6.1  TL9<br />AIX 7.1 |          ●          |                ●                |                ●                |                     |
| **HP-UX Itanium (IA-64)** |                     |                                 |                                 |                     |
| HP-UX 11.31               | ● | ● | ● |                     |
|**Linux x86-64**|||||
|Red Hat Enterprise Linux 6.x<br/>Red Hat Enterprise Linux 7.8<br/>Red Hat Enterprise Linux 8.x<br /><br />CentOS 6.x<br/>CentOS 7.8<br/>CentOS 8.1<br/>CentOS 8.2<br/>CentOS 8.3<br /><br />Oracle Linux 6.5<br/>Oracle Linux 6.6<br/>Oracle Linux 7.1<br/>Oracle Linux 7.2<br/>Oracle Linux 7.4<br />Oracle Linux 7.9<br />Oracle Linux 8.4|●|●|●|*- glibc 2.12 이상*|
|**Linux on Power**|||||
|POWER7 Red Hat Enterprise Linux 6.5|●|-|●|*- glibc 2.12 이상*|
|POWER8 Red Hat Enterprise Linux 7.1|●|-|●|*- glibc 2.12 이상*|
|**Linux on Power (Little Endian)**|||●||
|POWER8(LE) Red Hat Enterprise Linux 7.2|●|-|●|*- glibc 2.17 이상*<br />*- Altibase 6.5.1.4.5 이상*|
|POWER9(LE) Red Hat Enterprise Linux 7.6|●|-|●|*- glibc 2.17 이상*<br />*- Altibase 6.5.1.7.1 이상*|
|**Oracle Solaris (Sparc)**|||||
|Solaris 10|●|●|●||
|Solaris 11|●|●|●|*- Altibase 6.5.1.4.2 이상*|
|**Microsoft Windows (x64)**|||||
|Microsoft Windows Server 2008<br/>Microsoft Windows Server 2012<br/>Microsoft Windows Server 2016<br/>Microsoft Windows Server 2019|●|●|●|*- Altibase 6.5.1.7.7 이상*|
|Microsoft Windows 7<br/>Microsoft Windows 8|●|●|●||
|Microsoft Windows 10|●|●|●|*- Altibase  6.5.1.6.2 이상*|

### Adapter for Oracle

- AIX 5.3
- AIX 6.1
- Linux
- Windows
- Solaris 10 (Altibase 6.5.1.9.3 이상)
