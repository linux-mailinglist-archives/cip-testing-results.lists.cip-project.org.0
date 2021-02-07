Return-Path: <bounce+64575+28441+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24A6E3126CA
	for <lists@lfdr.de>; Sun,  7 Feb 2021 19:44:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cMrpYY4521862xTryiE8VaSD; Sun, 07 Feb 2021 10:44:49 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.24284.1612723489357952235
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Feb 2021 10:44:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 160486 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.174-cip42_864d9a0c9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Feb 2021 18:44:48 +0000
Message-ID: <010101777dcf8637-5ee81424-cc86-41f9-b1b1-eef86e83a54b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Nqbi5UurB86sFkMEkGaSMjObx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612723489;
 bh=EAK+4J5MCnPnnxxgcnSxvYzNfU7HOYUkTYI42SwmGR4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CXJWic3Cl7FVhu9H4ofifEbsbm2+VokM2AICi4vSFCUJXaRmtX18NXnK3J0JvDIo+Er
 KYMrlIEpqurYglEpgyOPtAD8+VQwuoEsPVlViMYTQakttvQ/SaCW6ZNxYcfVEFmq5pxvj
 Nogr7XywZARvdxInD4gorFJMidfoxz1C/N8=


Hello,

The job with ID # 160486 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/160486


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.174-cip42_864d9a0c9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2021-02-07 15:35:44 (+0000 UTC)
Started: 2021-02-07 16:10:09 (+0000 UTC)
Finished: 2021-02-07 18:44:48 (+0000 UTC)
Duration: 2:34:38

Metadata:

Results:


Test Suite 1_ltp-syscalls-tests: http://lava.ciplatform.org/results/160486/1_ltp-syscalls-tests
Test Case msgrcv06: Test passed
Test Case msgrcv05: Test passed
Test Case msgrcv04: Test passed
Test Case msgrcv03: Test passed
Test Case msgrcv02: Test passed
Test Case msgrcv01: Test passed
Test Case msgget03: Test passed
Test Case msgget02: Test passed
Test Case msgget01: Test passed
Test Case msgctl12: Test passed
Test Case msgstress04: Test skipped
Test Case msgstress03: Test skipped
Test Case msgstress02: Test passed
Test Case msgstress01: Test passed
Test Case msgctl04: Test passed
Test Case msgctl03: Test passed
Test Case msgctl02: Test passed
Test Case msgctl01: Test passed
Test Case mremap05: Test passed
Test Case mremap04: Test passed
Test Case mremap03: Test passed
Test Case mremap02: Test passed
Test Case mremap01: Test passed
Test Case mq_unlink01: Test passed
Test Case mq_timedsend01: Test passed
Test Case mq_timedreceive01: Test passed
Test Case mq_open01: Test passed
Test Case mq_notify02: Test passed
Test Case mq_notify01: Test passed
Test Case mprotect04: Test passed
Test Case mprotect03: Test passed
Test Case mprotect02: Test passed
Test Case mprotect01: Test passed
Test Case move_pages12: Test skipped
Test Case move_pages11: Test skipped
Test Case move_pages10: Test skipped
Test Case move_pages09: Test skipped
Test Case move_pages08: Test skipped
Test Case move_pages07: Test skipped
Test Case move_pages06: Test skipped
Test Case move_pages05: Test skipped
Test Case move_pages04: Test skipped
Test Case move_pages03: Test skipped
Test Case move_pages02: Test skipped
Test Case move_pages01: Test skipped
Test Case mount06: Test passed
Test Case mount05: Test passed
Test Case mount04: Test passed
Test Case mount03: Test passed
Test Case mount02: Test passed
Test Case mount01: Test passed
Test Case modify_ldt03: Test passed
Test Case modify_ldt02: Test passed
Test Case modify_ldt01: Test passed
Test Case mmap16: Test passed
Test Case mmap15: Test passed
Test Case mmap14: Test passed
Test Case mmap13: Test passed
Test Case mmap12: Test passed
Test Case mmap09: Test passed
Test Case mmap08: Test passed
Test Case mmap07: Test passed
Test Case mmap06: Test passed
Test Case mmap05: Test passed
Test Case mmap04: Test passed
Test Case mmap03: Test passed
Test Case mmap02: Test passed
Test Case mmap01: Test passed
Test Case qmm01: Test passed
Test Case mlock203: Test passed
Test Case mlock202: Test passed
Test Case mlock201: Test passed
Test Case mlock04: Test passed
Test Case mlock03: Test passed
Test Case mlock02: Test passed
Test Case mlock01: Test passed
Test Case mknodat02: Test passed
Test Case mknodat01: Test passed
Test Case mknod09: Test passed
Test Case mknod08: Test passed
Test Case mknod07: Test passed
Test Case mknod06: Test passed
Test Case mknod05: Test passed
Test Case mknod04: Test passed
Test Case mknod03: Test passed
Test Case mknod02: Test passed
Test Case mknod01: Test passed
Test Case mkdirat02: Test passed
Test Case mkdirat01: Test passed
Test Case mkdir09: Test passed
Test Case mkdir05A: Test passed
Test Case mkdir05: Test passed
Test Case mkdir04: Test passed
Test Case mkdir03: Test passed
Test Case mkdir02: Test passed
Test Case mlockall03: Test passed
Test Case mlockall02: Test passed
Test Case mlockall01: Test passed
Test Case migrate_pages03: Test skipped
Test Case migrate_pages02: Test skipped
Test Case migrate_pages01: Test skipped
Test Case memcpy01: Test passed
Test Case memcmp01: Test passed
Test Case memset01: Test passed
Test Case mbind01: Test skipped
Test Case mallopt01: Test passed
Test Case lstat03_64: Test passed
Test Case lstat03: Test passed
Test Case lstat02_64: Test passed
Test Case lstat02: Test passed
Test Case lstat01_64: Test passed
Test Case lstat01: Test passed
Test Case lstat01A_64: Test passed
Test Case lstat01A: Test passed
Test Case lseek11: Test skipped
Test Case lseek07: Test passed
Test Case lseek02: Test passed
Test Case lseek01: Test passed
Test Case lremovexattr01: Test passed
Test Case llseek03: Test passed
Test Case llseek02: Test passed
Test Case llseek01: Test passed
Test Case llistxattr03: Test skipped
Test Case llistxattr02: Test skipped
Test Case llistxattr01: Test skipped
Test Case listxattr03: Test skipped
Test Case listxattr02: Test skipped
Test Case listxattr01: Test skipped
Test Case listen01: Test passed
Test Case linkat02: Test passed
Test Case linkat01: Test passed
Test Case link08: Test passed
Test Case link07: Test passed
Test Case getxattr02: Test skipped
Test Case getxattr01: Test skipped
Test Case getuid03_16: Test skipped
Test Case getuid03: Test passed
Test Case getuid01_16: Test skipped
Test Case getuid01: Test passed
Test Case gettimeofday02: Test passed
Test Case gettimeofday01: Test passed
Test Case gettid01: Test passed
Test Case getsockopt02: Test passed
Test Case getsockopt01: Test passed
Test Case getsockname01: Test passed
Test Case getsid02: Test passed
Test Case getsid01: Test passed
Test Case getrusage04: Test passed
Test Case getrusage03: Test passed
Test Case getrusage02: Test passed
Test Case getrusage01: Test passed
Test Case get_robust_list01: Test passed
Test Case get_mempolicy01: Test skipped
Test Case getrlimit03: Test passed
Test Case getrlimit02: Test passed
Test Case getrlimit01: Test passed
Test Case getresuid03_16: Test skipped
Test Case getresuid03: Test passed
Test Case getresuid02_16: Test skipped
Test Case getresuid02: Test passed
Test Case getresuid01_16: Test skipped
Test Case getresuid01: Test passed
Test Case getresgid03_16: Test skipped
Test Case getresgid03: Test passed
Test Case getresgid02_16: Test skipped
Test Case getresgid02: Test passed
Test Case getresgid01_16: Test skipped
Test Case getresgid01: Test passed
Test Case getrandom04: Test passed
Test Case getrandom03: Test passed
Test Case getrandom02: Test passed
Test Case getrandom01: Test passed
Test Case getpriority02: Test passed
Test Case getpriority01: Test passed
Test Case getppid02: Test passed
Test Case getppid01: Test passed
Test Case getpid02: Test passed
Test Case getpid01: Test passed
Test Case getpgrp01: Test passed
Test Case getpgid02: Test passed
Test Case getpgid01: Test passed
Test Case getpeername01: Test passed
Test Case getpagesize01: Test passed
Test Case getitimer03: Test passed
Test Case getitimer02: Test passed
Test Case getitimer01: Test passed
Test Case gethostname01: Test passed
Test Case gethostid01: Test passed
Test Case gethostbyname_r01: Test passed
Test Case getgroups03_16: Test skipped
Test Case getgroups03: Test passed
Test Case getgroups01_16: Test skipped
Test Case getgroups01: Test passed
Test Case getgid03_16: Test skipped
Test Case getgid03: Test passed
Test Case getgid01_16: Test skipped
Test Case getgid01: Test passed
Test Case geteuid02_16: Test skipped
Test Case geteuid02: Test passed
Test Case geteuid01_16: Test skipped
Test Case geteuid01: Test passed
Test Case getegid02_16: Test skipped
Test Case getegid02: Test passed
Test Case getegid01_16: Test skipped
Test Case getegid01: Test passed
Test Case getdtablesize01: Test failed
Test Case getdomainname01: Test passed
Test Case getdents02_64: Test passed
Test Case getdents01_64: Test passed
Test Case getdents02: Test skipped
Test Case getdents01: Test skipped
Test Case getcwd04: Test passed
Test Case getcwd03: Test passed
Test Case getcwd02: Test passed
Test Case getcwd01: Test passed
Test Case getcpu01: Test passed
Test Case getcontext01: Test passed
Test Case futimesat01: Test skipped
Test Case ftruncate04_64: Test passed
Test Case ftruncate04: Test passed
Test Case ftruncate03_64: Test passed
Test Case ftruncate03: Test passed
Test Case ftruncate02_64: Test passed
Test Case ftruncate02: Test passed
Test Case ftruncate01_64: Test passed
Test Case ftruncate01: Test passed
Test Case fsync04: Test passed
Test Case fsync03: Test passed
Test Case fsync02: Test passed
Test Case fsync01: Test passed
Test Case fstatfs02_64: Test passed
Test Case fstatfs02: Test passed
Test Case fstatfs01_64: Test passed
Test Case fstatfs01: Test passed
Test Case fstatat01: Test passed
Test Case fstat05_64: Test passed
Test Case fstat05: Test passed
Test Case fstat03_64: Test passed
Test Case fstat03: Test passed
Test Case fstat02_64: Test passed
Test Case fstat02: Test passed
Test Case fstat01_64: Test passed
Test Case fstat01: Test passed
Test Case fremovexattr02: Test passed
Test Case fremovexattr01: Test passed
Test Case fpathconf01: Test passed
Test Case fork14: Test passed
Test Case fork13: Test skipped
Test Case fork11: Test passed
Test Case fork10: Test passed
Test Case fork09: Test passed
Test Case fork08: Test passed
Test Case fork07: Test passed
Test Case fork06: Test passed
Test Case fork05: Test passed
Test Case fork04: Test passed
Test Case fork03: Test passed
Test Case fork02: Test passed
Test Case fork01: Test passed
Test Case fmtmsg01: Test passed
Test Case flock06: Test passed
Test Case flock04: Test passed
Test Case flock03: Test passed
Test Case flock02: Test passed
Test Case flock01: Test passed
Test Case flistxattr03: Test skipped
Test Case flistxattr02: Test skipped
Test Case flistxattr01: Test skipped
Test Case fgetxattr03: Test skipped
Test Case fgetxattr02: Test skipped
Test Case fgetxattr01: Test passed
Test Case fdatasync03: Test passed
Test Case fdatasync02: Test passed
Test Case fdatasync01: Test passed
Test Case fcntl36_64: Test passed
Test Case fcntl36: Test passed
Test Case fcntl35_64: Test passed
Test Case fcntl35: Test passed
Test Case fcntl34_64: Test passed
Test Case fcntl34: Test passed
Test Case fcntl33_64: Test skipped
Test Case fcntl33: Test skipped
Test Case fcntl32_64: Test skipped
Test Case fcntl32: Test skipped
Test Case fcntl31_64: Test passed
Test Case fcntl31: Test passed
Test Case fcntl30_64: Test passed
Test Case fcntl30: Test passed
Test Case fcntl29_64: Test passed
Test Case fcntl29: Test passed
Test Case fcntl28_64: Test passed
Test Case fcntl28: Test passed
Test Case fcntl27_64: Test passed
Test Case fcntl27: Test passed
Test Case fcntl26_64: Test skipped
Test Case fcntl26: Test skipped
Test Case fcntl25_64: Test skipped
Test Case fcntl25: Test skipped
Test Case fcntl24_64: Test skipped
Test Case fcntl24: Test skipped
Test Case fcntl23_64: Test skipped
Test Case fcntl23: Test skipped
Test Case fcntl22_64: Test passed
Test Case fcntl22: Test passed
Test Case fcntl21_64: Test passed
Test Case fcntl21: Test passed
Test Case fcntl20_64: Test passed
Test Case fcntl20: Test passed
Test Case fcntl19_64: Test passed
Test Case fcntl19: Test passed
Test Case fcntl18_64: Test passed
Test Case fcntl18: Test passed
Test Case fcntl17_64: Test passed
Test Case fcntl17: Test passed
Test Case fcntl16_64: Test skipped
Test Case fcntl16: Test skipped
Test Case fcntl15_64: Test passed
Test Case fcntl15: Test passed
Test Case fcntl14_64: Test passed
Test Case fcntl14: Test passed
Test Case fcntl13_64: Test passed
Test Case fcntl13: Test passed
Test Case fcntl12_64: Test passed
Test Case fcntl02: Test passed
Test Case fcntl01_64: Test passed
Test Case fcntl01: Test passed
Test Case fchownat02: Test passed
Test Case fchownat01: Test passed
Test Case fchown05_16: Test skipped
Test Case fchown05: Test passed
Test Case fchown04_16: Test skipped
Test Case fchown04: Test passed
Test Case fchown03_16: Test skipped
Test Case fchown03: Test passed
Test Case fchown02_16: Test skipped
Test Case fchown02: Test passed
Test Case fchown01_16: Test skipped
Test Case fchown01: Test passed
Test Case fchmodat01: Test passed
Test Case fchmod06: Test passed
Test Case fchmod05: Test passed
Test Case fchmod04: Test passed
Test Case fchmod03: Test passed
Test Case fchmod02: Test passed
Test Case fchmod01: Test passed
Test Case fchdir03: Test passed
Test Case fchdir02: Test passed
Test Case fchdir01: Test passed
Test Case posix_fadvise04_64: Test passed
Test Case posix_fadvise04: Test passed
Test Case posix_fadvise03_64: Test passed
Test Case posix_fadvise03: Test passed
Test Case posix_fadvise02_64: Test passed
Test Case posix_fadvise02: Test passed
Test Case posix_fadvise01_64: Test passed
Test Case posix_fadvise01: Test passed
Test Case fsetxattr02: Test skipped
Test Case fsetxattr01: Test passed
Test Case fallocate05: Test passed
Test Case fallocate04: Test passed
Test Case fallocate03: Test skipped
Test Case fallocate02: Test passed
Test Case fallocate01: Test skipped
Test Case faccessat01: Test passed
Test Case exit_group01: Test passed
Test Case exit02: Test passed
Test Case exit01: Test passed
Test Case execveat03: Test skipped
Test Case execveat02: Test passed
Test Case execveat01: Test passed
Test Case execvp01: Test passed
Test Case execve05: Test passed
Test Case execve04: Test passed
Test Case execve03: Test passed
Test Case execve02: Test passed
Test Case execve01: Test passed
Test Case execv01: Test passed
Test Case execlp01: Test passed
Test Case execle01: Test passed
Test Case execl01: Test passed
Test Case eventfd2_03: Test passed
Test Case eventfd2_02: Test passed
Test Case eventfd2_01: Test passed
Test Case eventfd01: Test skipped
Test Case epoll_pwait01: Test passed
Test Case epoll_wait03: Test passed
Test Case epoll_wait02: Test passed
Test Case epoll_wait01: Test passed
Test Case epoll_ctl02: Test passed
Test Case epoll_ctl01: Test passed
Test Case epoll01: Test passed
Test Case epoll_create1_01: Test passed
Test Case dup3_02: Test passed
Test Case dup3_01: Test passed
Test Case dup205: Test passed
Test Case dup204: Test passed
Test Case dup203: Test passed
Test Case dup202: Test passed
Test Case dup201: Test passed
Test Case dup07: Test passed
Test Case dup06: Test passed
Test Case dup05: Test passed
Test Case dup04: Test passed
Test Case dup03: Test passed
Test Case dup02: Test passed
Test Case dup01: Test passed
Test Case delete_module03: Test skipped
Test Case delete_module02: Test skipped
Test Case delete_module01: Test skipped
Test Case creat08: Test passed
Test Case creat07: Test passed
Test Case creat06: Test passed
Test Case creat05: Test passed
Test Case creat04: Test passed
Test Case creat03: Test passed
Test Case creat01: Test passed
Test Case connect01: Test passed
Test Case confstr01: Test passed
Test Case close08: Test passed
Test Case close02: Test passed
Test Case close01: Test passed
Test Case clone09: Test passed
Test Case clone08: Test passed
Test Case clone07: Test passed
Test Case clone06: Test passed
Test Case clone05: Test passed
Test Case clone04: Test passed
Test Case clone03: Test passed
Test Case clone02: Test passed
Test Case clone01: Test passed
Test Case clock_settime02: Test passed
Test Case clock_settime01: Test passed
Test Case clock_gettime02: Test passed
Test Case clock_gettime01: Test passed
Test Case clock_nanosleep2_01: Test passed
Test Case clock_nanosleep02: Test passed
Test Case clock_nanosleep01: Test passed
Test Case clock_getres01: Test passed
Test Case clock_adjtime02: Test passed
Test Case clock_adjtime01: Test passed
Test Case chroot04: Test passed
Test Case chroot03: Test passed
Test Case chroot02: Test passed
Test Case chroot01: Test passed
Test Case chown05_16: Test skipped
Test Case chown05: Test passed
Test Case chown04_16: Test skipped
Test Case chown04: Test passed
Test Case chown03_16: Test skipped
Test Case chown03: Test passed
Test Case chown02_16: Test skipped
Test Case chown02: Test passed
Test Case chown01_16: Test skipped
Test Case chown01: Test passed
Test Case chmod07: Test passed
Test Case chmod06: Test passed
Test Case chmod05: Test passed
Test Case chmod04: Test passed
Test Case link06: Test passed
Test Case link05: Test passed
Test Case link04: Test passed
Test Case link03: Test passed
Test Case link02: Test passed
Test Case link01: Test passed
Test Case lgetxattr02: Test skipped
Test Case lgetxattr01: Test skipped
Test Case lchown03_16: Test skipped
Test Case lchown02_16: Test skipped
Test Case lchown03: Test passed
Test Case lchown02: Test passed
Test Case lchown01_16: Test skipped
Test Case lchown01: Test passed
Test Case kill12: Test passed
Test Case kill11: Test passed
Test Case kill10: Test passed
Test Case kill09: Test passed
Test Case kill08: Test passed
Test Case kill07: Test passed
Test Case kill06: Test passed
Test Case kill05: Test passed
Test Case kill04: Test passed
Test Case kill03: Test passed
Test Case kill02: Test passed
Test Case kill01: Test passed
Test Case kcmp03: Test skipped
Test Case kcmp02: Test skipped
Test Case kcmp01: Test skipped
Test Case keyctl08: Test passed
Test Case keyctl07: Test passed
Test Case keyctl06: Test passed
Test Case keyctl05: Test passed
Test Case keyctl04: Test passed
Test Case keyctl03: Test passed
Test Case keyctl02: Test passed
Test Case keyctl01: Test passed
Test Case io_submit01: Test passed
Test Case io_setup01: Test passed
Test Case io_getevents01: Test passed
Test Case io_destroy01: Test passed
Test Case io_cancel01: Test passed
Test Case iopl02: Test passed
Test Case iopl01: Test passed
Test Case ioperm02: Test passed
Test Case ioperm01: Test passed
Test Case fanotify12: Test passed
Test Case fanotify11: Test failed
Test Case fanotify10: Test passed
Test Case fanotify09: Test skipped
Test Case fanotify08: Test skipped
Test Case fanotify07: Test skipped
Test Case fanotify06: Test passed
Test Case fanotify05: Test passed
Test Case fanotify04: Test passed
Test Case fanotify03: Test skipped
Test Case fanotify02: Test passed
Test Case fanotify01: Test passed
Test Case inotify09: Test passed
Test Case inotify08: Test skipped
Test Case inotify07: Test skipped
Test Case inotify06: Test passed
Test Case inotify05: Test passed
Test Case inotify04: Test passed
Test Case inotify03: Test passed
Test Case inotify02: Test passed
Test Case inotify01: Test passed
Test Case inotify_init1_02: Test passed
Test Case inotify_init1_01: Test passed
Test Case ioctl_ns07: Test passed
Test Case ioctl_ns06: Test passed
Test Case ioctl_ns05: Test passed
Test Case ioctl_ns04: Test passed
Test Case ioctl_ns03: Test passed
Test Case ioctl_ns02: Test passed
Test Case ioctl_ns01: Test passed
Test Case ioctl08: Test skipped
Test Case ioctl07: Test passed
Test Case ioctl06: Test passed
Test Case ioctl05: Test passed
Test Case ioctl04: Test passed
Test Case ioctl03: Test passed
Test Case ioctl01_02: Test passed
Test Case getxattr05: Test skipped
Test Case getxattr04: Test skipped
Test Case getxattr03: Test skipped
Test Case fcntl12: Test passed
Test Case fcntl11_64: Test passed
Test Case fcntl11: Test passed
Test Case fcntl10_64: Test passed
Test Case fcntl10: Test passed
Test Case fcntl09_64: Test passed
Test Case fcntl09: Test passed
Test Case fcntl08_64: Test passed
Test Case fcntl08: Test passed
Test Case fcntl07_64: Test passed
Test Case fcntl07: Test passed
Test Case fcntl06_64: Test skipped
Test Case fcntl06: Test skipped
Test Case fcntl05_64: Test passed
Test Case fcntl05: Test passed
Test Case fcntl04_64: Test passed
Test Case fcntl04: Test passed
Test Case fcntl03_64: Test passed
Test Case fcntl03: Test passed
Test Case fcntl02_64: Test passed
Test Case chmod03: Test passed
Test Case chmod02: Test passed
Test Case chmod01A: Test passed
Test Case chmod01: Test passed
Test Case chdir04: Test passed
Test Case chdir03: Test passed
Test Case chdir02: Test passed
Test Case chdir01A: Test passed
Test Case chdir01: Test passed
Test Case cacheflush01: Test skipped
Test Case capset02: Test passed
Test Case capset01: Test passed
Test Case capget02: Test passed
Test Case capget01: Test passed
Test Case brk01: Test passed
Test Case bdflush01: Test skipped
Test Case bind03: Test passed
Test Case bind02: Test passed
Test Case bind01: Test passed
Test Case asyncio02: Test passed
Test Case alarm07: Test passed
Test Case alarm06: Test passed
Test Case alarm05: Test passed
Test Case alarm03: Test passed
Test Case alarm02: Test passed
Test Case adjtimex02: Test passed
Test Case adjtimex01: Test passed
Test Case add_key04: Test passed
Test Case add_key03: Test passed
Test Case add_key02: Test passed
Test Case add_key01: Test passed
Test Case acct01: Test passed
Test Case access04: Test passed
Test Case access03: Test passed
Test Case access02: Test passed
Test Case access01: Test passed
Test Case accept4_01: Test passed
Test Case accept01: Test passed
Test Case abort01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/160486/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8990.8400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 164.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 157.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 7.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28441): https://lists.cip-project.org/g/cip-testing-results/message/28441
Mute This Topic: https://lists.cip-project.org/mt/80459816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


