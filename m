Return-Path: <bounce+64575+21871+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id A5F31297EA0
	for <lists@lfdr.de>; Sat, 24 Oct 2020 23:08:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0mTMYY4521862xv1KSSgsV8u; Sat, 24 Oct 2020 14:08:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.17810.1603573699861978390
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 24 Oct 2020 14:08:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70951 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip36_97de4cd42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Oct 2020 21:08:19 +0000
Message-ID: <010101755c70d1d2-30a69e6f-35a6-46af-afc8-26224fa2fdda-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Jxmb97Hah2X5rxiA8nCfxi2Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603573700;
 bh=oop6dY/quDb3LgPZcdNOh4EH+j3tuJIh36LRhP753dw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pse7QSU4W9drUMxxAIKoGHRSqqvqra8xqB4FelqLxu7RkP7IcVQTK0I7YhHz2ubomsN
 ZIv9B7BLlw0aWtp7+faQhHcCwj1mANjOSmDkJO9DhY5nfdr0NfI0zu9yu06hICTzh/utw
 +qXSHM9RPevs3RbAGMV8ifMiUyE5RtxffcU=


Hello,

The job with ID # 70951 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70951




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip36_97de4cd42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-10-24 20:43:25 (+0000 UTC)
Started: 2020-10-24 21:01:15 (+0000 UTC)
Finished: 2020-10-24 21:08:18 (+0000 UTC)
Duration: 0:07:03

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/70951/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/70951/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 110.4000000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.9500000000 seconds
Test Case login-action: Test passed
Measurement: 110.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 108.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 70.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 5.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21871): https://lists.cip-project.org/g/cip-testing-results/message/21871
Mute This Topic: https://lists.cip-project.org/mt/77780658/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


