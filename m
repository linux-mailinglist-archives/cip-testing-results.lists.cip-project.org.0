Return-Path: <bounce+64575+18986+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0288C2657D2
	for <lists@lfdr.de>; Fri, 11 Sep 2020 06:00:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id klvTYY4521862xPvhIhAscvb; Thu, 10 Sep 2020 21:00:50 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.839.1599796850212215672
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 21:00:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38264 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.144-cip33_1f4d90a15_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 04:00:49 +0000
Message-ID: <010101747b52aa92-729e1031-4df1-47fd-990e-6edfc875c11b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vq8Kh4yHXobtnP7Yb22q5ygLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599796850;
 bh=lCKeKx97+RooxhoidE5TQc8Ha0SY9wp9u+EeK6ZFSEU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dGcuczxYJp3sMWCmEgotQi0WwS3dgWis5HSRSb5yMsFpUzQiKmPMj+Ovrm8kAve9Ksx
 qYUJtSzWK9iUmbqQdz7qL6zlY/PynPdFEj24ShlLAH3mnJUBsy60sBrP6TwPRGkcVAqDz
 bLV+YUCk8ZUht8HC9y2jQDSvqi0g/rrhSvI=


Hello,

The job with ID # 38264 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38264


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.144-cip33_1f4d90a15_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2020-09-11 00:37:39 (+0000 UTC)
Started: 2020-09-11 01:26:46 (+0000 UTC)
Finished: 2020-09-11 04:00:49 (+0000 UTC)
Duration: 2:34:02

Metadata:

Results:


Test Suite 1_ltp-syscalls-tests: http://lava.ciplatform.org/results/38264/1_ltp-syscalls-tests
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
Test Case fsetxattr01: Test failed
Test Case fallocate05: Test failed
Test Case fallocate04: Test failed
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
Test Case eventfd01: Test passed
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
Test Case chown05_16: Test passed
Test Case chown05: Test passed
Test Case chown04_16: Test failed
Test Case chown04: Test failed
Test Case chown03_16: Test passed
Test Case chown03: Test passed
Test Case chown02_16: Test passed
Test Case chown02: Test passed
Test Case chown01_16: Test passed
Test Case chown01: Test passed
Test Case chmod07: Test passed
Test Case chmod06: Test passed
Test Case chmod05: Test passed
Test Case chmod04: Test passed
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
Test Case bdflush01: Test passed
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
Test Case acct01: Test failed
Test Case access04: Test passed
Test Case access03: Test passed
Test Case access02: Test passed
Test Case access01: Test passed
Test Case accept4_01: Test passed
Test Case accept01: Test passed
Test Case abort01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38264/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8985.7300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.6200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 117.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 115.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18986): https://lists.cip-project.org/g/cip-testing-results/message/18986
Mute This Topic: https://lists.cip-project.org/mt/76772921/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

