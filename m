Return-Path: <bounce+64575+28399+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A04331259B
	for <lists@lfdr.de>; Sun,  7 Feb 2021 16:55:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YTtAYY4521862xf6th5kcxx6; Sun, 07 Feb 2021 07:55:36 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.21669.1612713335915762941
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Feb 2021 07:55:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 160457 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.174-cip42_864d9a0c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Feb 2021 15:55:35 +0000
Message-ID: <010101777d349882-1717fe31-026a-4b8f-a73d-dcb3377fe0ce-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YjiolJkEXO7BV3J4SzEHOJSOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612713336;
 bh=sh9zNIb5qGjlIHddfBIM9LyrKrja7YlA1L8jNZh1FPQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OgZ3RDi+Se+BxNcGs01kb1VUtR2YpWboBRdZCMkhZMhpqLnUb9DALRyZmDHhVqfWa6n
 Yci7gDjfNVmR3tv3MYj/L2Ge3h4Mp4t3SqtpgeWZRdodBU+pNkSP429uGhtJ1kclgphxT
 IjfgOaqrstA5EDyjLa6wXLSi4sEsbb5084I=


Hello,

The job with ID # 160457 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/160457




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.174-cip42_864d9a0c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2021-02-07 15:26:14 (+0000 UTC)
Started: 2021-02-07 15:49:52 (+0000 UTC)
Finished: 2021-02-07 15:55:34 (+0000 UTC)
Duration: 0:05:42

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/160457/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/160457/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7800000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 125.3800000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 79.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 78.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 14.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28399): https://lists.cip-project.org/g/cip-testing-results/message/28399
Mute This Topic: https://lists.cip-project.org/mt/80455231/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


