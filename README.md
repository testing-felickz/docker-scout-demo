# docker-scout-demo 

## Build

`docker build -t goapp .`


## Run 

`docker run goapp`


# Scout

## Install
`curl -sSfL https://raw.githubusercontent.com/docker/scout-cli/main/install.sh | sh -s --`

`docker scout enroll felickz`

## Login
`docker login -u felickz`
<enter PW>


## Scan

<first re-run build after any changes>

`docker scout cves`


```
@felickz ➜ /workspaces/docker-scout-demo (main) $ docker scout cves
    ✓ Image stored for indexing
    ✓ Indexed 303 packages
    ✗ Detected 25 vulnerable packages with a total of 78 vulnerabilities


## Overview

                    │           Analyzed Image            
────────────────────┼─────────────────────────────────────
  Target            │                                     
    digest          │  5f6e30543929                       
    platform        │ linux/amd64                         
    vulnerabilities │    2C     9H    12M    46L    11?   
    size            │ 431 MB                              
    packages        │ 303                                 


## Packages and Vulnerabilities

   1C     2H     0M     4L  git 1:2.39.2-1.1
pkg:deb/debian/git@1:2.39.2-1.1?os_distro=bookworm&os_name=debian&os_version=12

    ✗ CRITICAL CVE-2024-32002
      https://scout.docker.com/v/CVE-2024-32002
      Affected range : >=1:2.39.2-1.1  
      Fixed version  : not fixed       
    
    ✗ HIGH CVE-2024-32004
      https://scout.docker.com/v/CVE-2024-32004
      Affected range : >=1:2.39.2-1.1  
      Fixed version  : not fixed       
    
    ✗ HIGH CVE-2024-32465
      https://scout.docker.com/v/CVE-2024-32465
      Affected range : >=1:2.39.2-1.1  
      Fixed version  : not fixed       
    
    ✗ LOW CVE-2024-32021
      https://scout.docker.com/v/CVE-2024-32021
      Affected range : >=1:2.39.2-1.1  
      Fixed version  : not fixed       
    
    ✗ LOW CVE-2024-32020
      https://scout.docker.com/v/CVE-2024-32020
      Affected range : >=1:2.39.2-1.1  
      Fixed version  : not fixed       
    
    ✗ LOW CVE-2022-24975
      https://scout.docker.com/v/CVE-2022-24975
      Affected range : >=1:2.39.2-1.1  
      Fixed version  : not fixed       
    
    ✗ LOW CVE-2018-1000021
      https://scout.docker.com/v/CVE-2018-1000021
      Affected range : >=1:2.39.2-1.1  
      Fixed version  : not fixed       
    

   1C     0H     1M     3L  openssh 1:9.2p1-2
pkg:deb/debian/openssh@1:9.2p1-2?os_distro=bookworm&os_name=debian&os_version=12

    ✗ CRITICAL CVE-2023-38408
      https://scout.docker.com/v/CVE-2023-38408
      Affected range : <1:9.2p1-2+deb12u1  
      Fixed version  : 1:9.2p1-2+deb12u1   
    
    ✗ MEDIUM CVE-2023-51385
      https://scout.docker.com/v/CVE-2023-51385
      Affected range : <1:9.2p1-2+deb12u2  
      Fixed version  : 1:9.2p1-2+deb12u2   
    
    ✗ LOW CVE-2023-51384
      https://scout.docker.com/v/CVE-2023-51384
      Affected range : <1:9.2p1-2+deb12u2  
      Fixed version  : 1:9.2p1-2+deb12u2   
    
    ✗ LOW CVE-2023-48795
      https://scout.docker.com/v/CVE-2023-48795
      Affected range : <1:9.2p1-2+deb12u2  
      Fixed version  : 1:9.2p1-2+deb12u2   
    
    ✗ LOW CVE-2023-28531
      https://scout.docker.com/v/CVE-2023-28531
      Affected range : <1:9.2p1-2+deb12u2  
      Fixed version  : 1:9.2p1-2+deb12u2   
    

   0C     3H     4M     0L     6?  stdlib 1.19.13
pkg:golang/stdlib@1.19.13

    ✗ HIGH CVE-2023-45287
      https://scout.docker.com/v/CVE-2023-45287
      Affected range : <1.20.0  
      Fixed version  : 1.20.0   
    
    ✗ HIGH CVE-2023-45283
      https://scout.docker.com/v/CVE-2023-45283
      Affected range : <1.20.11  
      Fixed version  : 1.20.11   
    
    ✗ HIGH CVE-2023-39325
      https://scout.docker.com/v/CVE-2023-39325
      Affected range : <1.20.10  
      Fixed version  : 1.20.10   
    
    ✗ MEDIUM CVE-2023-39319
      https://scout.docker.com/v/CVE-2023-39319
      Affected range : <1.20.8  
      Fixed version  : 1.20.8   
    
    ✗ MEDIUM CVE-2023-39318
      https://scout.docker.com/v/CVE-2023-39318
      Affected range : <1.20.8  
      Fixed version  : 1.20.8   
    
    ✗ MEDIUM CVE-2023-45284
      https://scout.docker.com/v/CVE-2023-45284
      Affected range : <1.20.11  
      Fixed version  : 1.20.11   
    
    ✗ MEDIUM CVE-2023-39326
      https://scout.docker.com/v/CVE-2023-39326
      Affected range : <1.20.12  
      Fixed version  : 1.20.12   
    
    ✗ UNSPECIFIED CVE-2024-24785
      https://scout.docker.com/v/CVE-2024-24785
      Affected range : <1.21.8  
      Fixed version  : 1.21.8   
    
    ✗ UNSPECIFIED CVE-2024-24784
      https://scout.docker.com/v/CVE-2024-24784
      Affected range : <1.21.8  
      Fixed version  : 1.21.8   
    
    ✗ UNSPECIFIED CVE-2024-24783
      https://scout.docker.com/v/CVE-2024-24783
      Affected range : <1.21.8  
      Fixed version  : 1.21.8   
    
    ✗ UNSPECIFIED CVE-2023-45290
      https://scout.docker.com/v/CVE-2023-45290
      Affected range : <1.21.8  
      Fixed version  : 1.21.8   
    
    ✗ UNSPECIFIED CVE-2023-45289
      https://scout.docker.com/v/CVE-2023-45289
      Affected range : <1.21.8  
      Fixed version  : 1.21.8   
    
    ✗ UNSPECIFIED CVE-2023-45288
      https://scout.docker.com/v/CVE-2023-45288
      Affected range : <1.21.9  
      Fixed version  : 1.21.9   
    

   0C     3H     1M     5L     2?  glibc 2.36-9+deb12u1
pkg:deb/debian/glibc@2.36-9%2Bdeb12u1?os_distro=bookworm&os_name=debian&os_version=12

    ✗ HIGH CVE-2024-33602
      https://scout.docker.com/v/CVE-2024-33602
      Affected range : <2.36-9+deb12u7  
      Fixed version  : 2.36-9+deb12u7   
    
    ✗ HIGH CVE-2024-33601
      https://scout.docker.com/v/CVE-2024-33601
      Affected range : <2.36-9+deb12u7  
      Fixed version  : 2.36-9+deb12u7   
    
    ✗ HIGH CVE-2024-2961
      https://scout.docker.com/v/CVE-2024-2961
      Affected range : <2.36-9+deb12u6  
      Fixed version  : 2.36-9+deb12u6   
    
    ✗ MEDIUM CVE-2023-4806
      https://scout.docker.com/v/CVE-2023-4806
      Affected range : <2.36-9+deb12u3  
      Fixed version  : 2.36-9+deb12u3   
    
    ✗ LOW CVE-2023-6780
      https://scout.docker.com/v/CVE-2023-6780
      Affected range : <2.36-9+deb12u4  
      Fixed version  : 2.36-9+deb12u4   
    
    ✗ LOW CVE-2023-6779
      https://scout.docker.com/v/CVE-2023-6779
      Affected range : <2.36-9+deb12u4  
      Fixed version  : 2.36-9+deb12u4   
    
    ✗ LOW CVE-2023-6246
      https://scout.docker.com/v/CVE-2023-6246
      Affected range : <2.36-9+deb12u4  
      Fixed version  : 2.36-9+deb12u4   
    
    ✗ LOW CVE-2023-4911
      https://scout.docker.com/v/CVE-2023-4911
      Affected range : <2.36-9+deb12u3  
      Fixed version  : 2.36-9+deb12u3   
    
    ✗ LOW CVE-2023-4527
      https://scout.docker.com/v/CVE-2023-4527
      Affected range : <2.36-9+deb12u3  
      Fixed version  : 2.36-9+deb12u3   
    
    ✗ UNSPECIFIED CVE-2024-33600
      https://scout.docker.com/v/CVE-2024-33600
      Affected range : <2.36-9+deb12u7  
      Fixed version  : 2.36-9+deb12u7   
    
    ✗ UNSPECIFIED CVE-2024-33599
      https://scout.docker.com/v/CVE-2024-33599
      Affected range : <2.36-9+deb12u7  
      Fixed version  : 2.36-9+deb12u7   
    

   0C     1H     1M     1L  gnutls28 3.7.9-2
pkg:deb/debian/gnutls28@3.7.9-2?os_distro=bookworm&os_name=debian&os_version=12

    ✗ HIGH CVE-2024-0553
      https://scout.docker.com/v/CVE-2024-0553
      Affected range : <3.7.9-2+deb12u2  
      Fixed version  : 3.7.9-2+deb12u2   
    
    ✗ MEDIUM CVE-2023-5981
      https://scout.docker.com/v/CVE-2023-5981
      Affected range : <3.7.9-2+deb12u1  
      Fixed version  : 3.7.9-2+deb12u1   
    
    ✗ LOW CVE-2024-0567
      https://scout.docker.com/v/CVE-2024-0567
      Affected range : <3.7.9-2+deb12u2  
      Fixed version  : 3.7.9-2+deb12u2   
    

   0C     0H     2M     2L  openssl 3.0.9-1
pkg:deb/debian/openssl@3.0.9-1?os_distro=bookworm&os_name=debian&os_version=12

    ✗ MEDIUM CVE-2023-3817
      https://scout.docker.com/v/CVE-2023-3817
      Affected range : <3.0.10-1~deb12u1  
      Fixed version  : 3.0.10-1~deb12u1   
    
    ✗ MEDIUM CVE-2023-3446
      https://scout.docker.com/v/CVE-2023-3446
      Affected range : <3.0.10-1~deb12u1  
      Fixed version  : 3.0.10-1~deb12u1   
    
    ✗ LOW CVE-2023-5363
      https://scout.docker.com/v/CVE-2023-5363
      Affected range : <3.0.11-1~deb12u2  
      Fixed version  : 3.0.11-1~deb12u2   
    
    ✗ LOW CVE-2023-2975
      https://scout.docker.com/v/CVE-2023-2975
      Affected range : <3.0.10-1~deb12u1  
      Fixed version  : 3.0.10-1~deb12u1   
    

   0C     0H     1M     4L  curl 7.88.1-10+deb12u1
pkg:deb/debian/curl@7.88.1-10%2Bdeb12u1?os_distro=bookworm&os_name=debian&os_version=12

    ✗ MEDIUM CVE-2023-46218
      https://scout.docker.com/v/CVE-2023-46218
      Affected range : <7.88.1-10+deb12u5  
      Fixed version  : 7.88.1-10+deb12u5   
    
    ✗ LOW CVE-2023-38546
      https://scout.docker.com/v/CVE-2023-38546
      Affected range : <7.88.1-10+deb12u4  
      Fixed version  : 7.88.1-10+deb12u4   
    
    ✗ LOW CVE-2023-46219
      https://scout.docker.com/v/CVE-2023-46219
      Affected range : <7.88.1-10+deb12u5  
      Fixed version  : 7.88.1-10+deb12u5   
    
    ✗ LOW CVE-2023-38545
      https://scout.docker.com/v/CVE-2023-38545
      Affected range : <7.88.1-10+deb12u4  
      Fixed version  : 7.88.1-10+deb12u4   
    
    ✗ LOW CVE-2023-38039
      https://scout.docker.com/v/CVE-2023-38039
      Affected range : <7.88.1-10+deb12u3  
      Fixed version  : 7.88.1-10+deb12u3   
    

   0C     0H     1M     0L  systemd 252.12-1~deb12u1
pkg:deb/debian/systemd@252.12-1~deb12u1?os_distro=bookworm&os_name=debian&os_version=12

    ✗ MEDIUM CVE-2023-7008
      https://scout.docker.com/v/CVE-2023-7008
      Affected range : <252.21-1~deb12u1  
      Fixed version  : 252.21-1~deb12u1   
    

   0C     0H     1M     0L  krb5 1.20.1-2
pkg:deb/debian/krb5@1.20.1-2?os_distro=bookworm&os_name=debian&os_version=12

    ✗ MEDIUM CVE-2023-36054
      https://scout.docker.com/v/CVE-2023-36054
      Affected range : <1.20.1-2+deb12u1  
      Fixed version  : 1.20.1-2+deb12u1   
    

   0C     0H     0M     7L  binutils 2.40-2
pkg:deb/debian/binutils@2.40-2?os_distro=bookworm&os_name=debian&os_version=12

    ✗ LOW CVE-2023-1972
      https://scout.docker.com/v/CVE-2023-1972
      Affected range : >=2.40-2   
      Fixed version  : not fixed  
    
    ✗ LOW CVE-2021-32256
      https://scout.docker.com/v/CVE-2021-32256
      Affected range : >=2.40-2   
      Fixed version  : not fixed  
    
    ✗ LOW CVE-2018-9996
      https://scout.docker.com/v/CVE-2018-9996
      Affected range : >=2.40-2   
      Fixed version  : not fixed  
    
    ✗ LOW CVE-2018-20712
      https://scout.docker.com/v/CVE-2018-20712
      Affected range : >=2.40-2   
      Fixed version  : not fixed  
    
    ✗ LOW CVE-2018-20673
      https://scout.docker.com/v/CVE-2018-20673
      Affected range : >=2.40-2   
      Fixed version  : not fixed  
    
    ✗ LOW CVE-2018-18483
      https://scout.docker.com/v/CVE-2018-18483
      Affected range : >=2.40-2   
      Fixed version  : not fixed  
    
    ✗ LOW CVE-2017-13716
      https://scout.docker.com/v/CVE-2017-13716
      Affected range : >=2.40-2   
      Fixed version  : not fixed  
    

   0C     0H     0M     4L  openldap 2.5.13+dfsg-5
pkg:deb/debian/openldap@2.5.13%2Bdfsg-5?os_distro=bookworm&os_name=debian&os_version=12

    ✗ LOW CVE-2020-15719
      https://scout.docker.com/v/CVE-2020-15719
      Affected range : >=2.5.13+dfsg-5  
      Fixed version  : not fixed        
    
    ✗ LOW CVE-2017-17740
      https://scout.docker.com/v/CVE-2017-17740
      Affected range : >=2.5.13+dfsg-5  
      Fixed version  : not fixed        
    
    ✗ LOW CVE-2017-14159
      https://scout.docker.com/v/CVE-2017-14159
      Affected range : >=2.5.13+dfsg-5  
      Fixed version  : not fixed        
    
    ✗ LOW CVE-2015-3276
      https://scout.docker.com/v/CVE-2015-3276
      Affected range : >=2.5.13+dfsg-5  
      Fixed version  : not fixed        
    

   0C     0H     0M     2L  expat 2.5.0-1
pkg:deb/debian/expat@2.5.0-1?os_distro=bookworm&os_name=debian&os_version=12

    ✗ LOW CVE-2024-28757
      https://scout.docker.com/v/CVE-2024-28757
      Affected range : >=2.5.0-1  
      Fixed version  : not fixed  
    
    ✗ LOW CVE-2023-52426
      https://scout.docker.com/v/CVE-2023-52426
      Affected range : >=2.5.0-1  
      Fixed version  : not fixed  
    

   0C     0H     0M     2L  shadow 1:4.13+dfsg1-1
pkg:deb/debian/shadow@1:4.13%2Bdfsg1-1?os_distro=bookworm&os_name=debian&os_version=12

    ✗ LOW CVE-2019-19882
      https://scout.docker.com/v/CVE-2019-19882
      Affected range : >=1:4.13+dfsg1-1  
      Fixed version  : not fixed         
    
    ✗ LOW CVE-2007-5686
      https://scout.docker.com/v/CVE-2007-5686
      Affected range : >=1:4.13+dfsg1-1  
      Fixed version  : not fixed         
    

   0C     0H     0M     1L     1?  tar 1.34+dfsg-1.2
pkg:deb/debian/tar@1.34%2Bdfsg-1.2?os_distro=bookworm&os_name=debian&os_version=12

    ✗ LOW CVE-2022-48303
      https://scout.docker.com/v/CVE-2022-48303
      Affected range : <1.34+dfsg-1.2+deb12u1  
      Fixed version  : 1.34+dfsg-1.2+deb12u1   
    
    ✗ UNSPECIFIED CVE-2023-39804
      https://scout.docker.com/v/CVE-2023-39804
      Affected range : <1.34+dfsg-1.2+deb12u1  
      Fixed version  : 1.34+dfsg-1.2+deb12u1   
    

   0C     0H     0M     1L     1?  util-linux 2.38.1-5+b1
pkg:deb/debian/util-linux@2.38.1-5%2Bb1?os_distro=bookworm&os_name=debian&os_version=12

    ✗ LOW CVE-2022-0563
      https://scout.docker.com/v/CVE-2022-0563
      Affected range : >=2.38.1-5  
      Fixed version  : not fixed   
    
    ✗ UNSPECIFIED CVE-2024-28085
      https://scout.docker.com/v/CVE-2024-28085
      Affected range : <2.38.1-5+deb12u1  
      Fixed version  : 2.38.1-5+deb12u1   
    

   0C     0H     0M     1L     1?  util-linux 2.38.1-5
pkg:deb/debian/util-linux@2.38.1-5?os_distro=bookworm&os_name=debian&os_version=12

    ✗ LOW CVE-2022-0563
      https://scout.docker.com/v/CVE-2022-0563
      Affected range : >=2.38.1-5  
      Fixed version  : not fixed   
    
    ✗ UNSPECIFIED CVE-2024-28085
      https://scout.docker.com/v/CVE-2024-28085
      Affected range : <2.38.1-5+deb12u1  
      Fixed version  : 2.38.1-5+deb12u1   
    

   0C     0H     0M     1L  nghttp2 1.52.0-1
pkg:deb/debian/nghttp2@1.52.0-1?os_distro=bookworm&os_name=debian&os_version=12

    ✗ LOW CVE-2023-44487
      https://scout.docker.com/v/CVE-2023-44487
      Affected range : <1.52.0-1+deb12u1  
      Fixed version  : 1.52.0-1+deb12u1   
    

   0C     0H     0M     1L  perl 5.36.0-7
pkg:deb/debian/perl@5.36.0-7?os_distro=bookworm&os_name=debian&os_version=12

    ✗ LOW CVE-2023-47038
      https://scout.docker.com/v/CVE-2023-47038
      Affected range : <5.36.0-7+deb12u1  
      Fixed version  : 5.36.0-7+deb12u1   
    

   0C     0H     0M     1L  sqlite3 3.40.1-2
pkg:deb/debian/sqlite3@3.40.1-2?os_distro=bookworm&os_name=debian&os_version=12

    ✗ LOW CVE-2021-45346
      https://scout.docker.com/v/CVE-2021-45346
      Affected range : >=3.40.1-2  
      Fixed version  : not fixed   
    

   0C     0H     0M     1L  jansson 2.14-2
pkg:deb/debian/jansson@2.14-2?os_distro=bookworm&os_name=debian&os_version=12

    ✗ LOW CVE-2020-36325
      https://scout.docker.com/v/CVE-2020-36325
      Affected range : >=2.14-2   
      Fixed version  : not fixed  
    

   0C     0H     0M     1L  apt 2.6.1
pkg:deb/debian/apt@2.6.1?os_distro=bookworm&os_name=debian&os_version=12

    ✗ LOW CVE-2011-3374
      https://scout.docker.com/v/CVE-2011-3374
      Affected range : >=2.6.1    
      Fixed version  : not fixed  
    

   0C     0H     0M     1L  gcc-12 12.2.0-14
pkg:deb/debian/gcc-12@12.2.0-14?os_distro=bookworm&os_name=debian&os_version=12

    ✗ LOW CVE-2022-27943
      https://scout.docker.com/v/CVE-2022-27943
      Affected range : >=12.2.0-14  
      Fixed version  : not fixed    
    

   0C     0H     0M     1L  libgcrypt20 1.10.1-3
pkg:deb/debian/libgcrypt20@1.10.1-3?os_distro=bookworm&os_name=debian&os_version=12

    ✗ LOW CVE-2018-6829
      https://scout.docker.com/v/CVE-2018-6829
      Affected range : >=1.10.1-3  
      Fixed version  : not fixed   
    

   0C     0H     0M     1L  coreutils 9.1-1
pkg:deb/debian/coreutils@9.1-1?os_distro=bookworm&os_name=debian&os_version=12

    ✗ LOW CVE-2017-18018
      https://scout.docker.com/v/CVE-2017-18018
      Affected range : >=9.1-1    
      Fixed version  : not fixed  
    

   0C     0H     0M     1L  gnupg2 2.2.40-1.1
pkg:deb/debian/gnupg2@2.2.40-1.1?os_distro=bookworm&os_name=debian&os_version=12

    ✗ LOW CVE-2022-3219
      https://scout.docker.com/v/CVE-2022-3219
      Affected range : >=2.2.40-1.1  
      Fixed version  : not fixed     
    


80 vulnerabilities found in 25 packages
  UNSPECIFIED  11  
  LOW          46  
  MEDIUM       12  
  HIGH         9   
  CRITICAL     2   


What's next:
    View base image update recommendations → docker scout recommendations goapp:latest

```


## Recommendations

```
@felickz ➜ /workspaces/docker-scout-demo (main) $ docker scout recommendations
    ✓ SBOM of image already cached, 303 packages indexed

    i Base image was auto-detected. To get more accurate recommendations, build images with max-mode provenance attestations.
      Review docs.docker.com ↗ for more information.
      Alternatively, use  docker scout recommendations --tag <base image tag>  to pass a specific base image tag.
      
  Target   │                 
    digest │  5f6e30543929   

## Recommended fixes

  Base image is  golang:1.19 

  Name            │  1.19                                                                      
  Digest          │  sha256:1611d4f97c5ab666d3c123d72b3bb646dd12bbf7577dd1388fdb191d54cdf440   
  Vulnerabilities │    2C     9H    12M    45L    10?                                          
  Pushed          │ 8 months ago                                                               
  Size            │ 379 MB                                                                     
  Packages        │ 301                                                                        
  Runtime         │ 1.19.13                                                                    


Refresh base image
  Rebuild the image using a newer base image version. Updating this may result in breaking changes.

  ✓ This image version is up to date.


Change base image
  The list displays new recommended tags in descending order, where the top results are rated as most suitable.


              Tag              │                        Details                         │   Pushed    │          Vulnerabilities            
───────────────────────────────┼────────────────────────────────────────────────────────┼─────────────┼─────────────────────────────────────
   1.22-alpine                 │ Benefits:                                              │ 1 week ago  │    0C     0H     0M     0L          
  Tag is preferred tag         │ • Image is smaller by 292 MB                           │             │    -2     -9    -12    -45    -10   
  Also known as:               │ • Image contains 262 fewer packages                    │             │                                     
  • 1.22.3-alpine              │ • Tag is preferred tag                                 │             │                                     
  • 1.22.3-alpine3.20          │ • Tag was pushed more recently                         │             │                                     
  • 1.22-alpine3.20            │ • Image introduces no new vulnerability but removes 68 │             │                                     
  • 1-alpine                   │                                                        │             │                                     
  • 1-alpine3.20               │ Image details:                                         │             │                                     
  • alpine                     │ • Size: 73 MB                                          │             │                                     
  • alpine3.20                 │ • Flavor: alpine                                       │             │                                     
                               │ • OS: 3.20                                             │             │                                     
                               │                                                        │             │                                     
                               │                                                        │             │                                     
                               │                                                        │             │                                     
   1.22                        │ Benefits:                                              │ 3 weeks ago │    1C     2H     1M    55L          
  Tag is latest                │ • Minor runtime version update                         │             │    -1     -7    -11    +10    -10   
  Also known as:               │ • Image is smaller by 76 MB                            │             │                                     
  • 1.22.3                     │ • Tag was pushed more recently                         │             │                                     
  • 1                          │ • Tag is latest                                        │             │                                     
  • latest                     │ • Image contains equal number of packages              │             │                                     
  • bookworm                   │                                                        │             │                                     
  • 1-bookworm                 │ Image details:                                         │             │                                     
  • 1.22-bookworm              │ • Size: 299 MB                                         │             │                                     
  • 1.22.3-bookworm            │ • Runtime: 1.22.3                                      │             │                                     
                               │                                                        │             │                                     
                               │                                                        │             │                                     
                               │                                                        │             │                                     
   1.21                        │ Benefits:                                              │ 3 weeks ago │    1C     2H     1M    55L          
  Minor runtime version update │ • Minor runtime version update                         │             │    -1     -7    -11    +10    -10   
  Also known as:               │ • Image is smaller by 78 MB                            │             │                                     
  • 1.21.10                    │ • Tag was pushed more recently                         │             │                                     
  • 1.21-bookworm              │ • Image contains equal number of packages              │             │                                     
  • 1.21.10-bookworm           │                                                        │             │                                     
                               │ Image details:                                         │             │                                     
                               │ • Size: 297 MB                                         │             │                                     
                               │ • Runtime: 1.21.10                                     │             │                                     
                               │                                                        │             │                                     
                               │                                                        │             │                                     
                               │                                                        │             │                            

```
