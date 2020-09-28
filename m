Return-Path: <bounce+64575+19940+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5386527A4FC
	for <lists@lfdr.de>; Mon, 28 Sep 2020 03:01:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xdB2YY4521862xHqXHySXXs7; Sun, 27 Sep 2020 18:01:10 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.26410.1601254870606700947
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 27 Sep 2020 18:01:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50984 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.148-cip35_ef19c2ea0_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Sep 2020 01:01:09 +0000
Message-ID: <01010174d23a4a42-c0439b28-cb2e-4501-ad7d-0c1863fdee0a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vHuURrPLEcDuYVWfTP0jsnHYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601254870;
 bh=533bhzjNsjmx8DWKJP+Ch8+T1IcUBNSj0EPX1M6tm9A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xdGbRIKMsNLHPBZRfsxU1UMiDPmgeyJbcX34MZHWI6QeQ7j280XQjpN47sC41hP9pC/
 x2ikqG9DaNCXQQrl4G7S42t0nY0qfxQB8PVfw3EjopF6ngN7TwY7jJEfOdjOBFkOMVmyO
 bXbbfoPAon04t83Agqc0tmhur6fNyODi0Gk=


Hello,

The job with ID # 50984 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50984




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.148-cip35_ef19c2ea0_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-09-28 00:47:17 (+0000 UTC)
Started: 2020-09-28 00:58:03 (+0000 UTC)
Finished: 2020-09-28 01:01:09 (+0000 UTC)
Duration: 0:03:06

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/50984/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/50984/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 93.5500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.7700000000 seconds
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19940): https://lists.cip-project.org/g/cip-testing-results/message/19940
Mute This Topic: https://lists.cip-project.org/mt/77166203/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


