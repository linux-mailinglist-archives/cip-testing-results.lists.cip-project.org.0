Return-Path: <bounce+64575+28625+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A5EB31654A
	for <lists@lfdr.de>; Wed, 10 Feb 2021 12:35:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2HcVYY4521862xeLyHneCjT7; Wed, 10 Feb 2021 03:35:24 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4225.1612956923946870520
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 03:35:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161624 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.175-cip42_d72a10d0a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 11:35:23 +0000
Message-ID: <010101778bb97480-39c3c9b5-aedd-4b88-8695-6684bf2dcba1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RLLQvKnpzz5MjoZYu2g5eaIwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612956924;
 bh=10HS7ACKfYIEekrEqZ3hsyZUq8DvfgcI8+2WX9iGBkQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fc2wWa6N01TSdz+B/IPcSs60bDbP2pw+JsNyFkhwboxOzQDrIQXZaFTG9VH7/XXzLod
 2nRGpVs4YsFdInJ+NesjXcRWmucHou7rkwFwkB/WywTM4H3DHed/bGUakT7sc9Cgbwhd2
 8hEKy62ZMibkx9S3BK/mCD/CPMiWlqs8PII=


Hello,

The job with ID # 161624 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161624




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.175-cip42_d72a10d0a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2021-02-10 10:20:57 (+0000 UTC)
Started: 2021-02-10 11:28:40 (+0000 UTC)
Finished: 2021-02-10 11:35:22 (+0000 UTC)
Duration: 0:06:42

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/161624/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test passed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test passed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/161624/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 108.9400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0400000000 seconds
Test Case login-action: Test passed
Measurement: 98.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 97.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case http-download: Test passed
Measurement: 7.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28625): https://lists.cip-project.org/g/cip-testing-results/message/28625
Mute This Topic: https://lists.cip-project.org/mt/80529493/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


