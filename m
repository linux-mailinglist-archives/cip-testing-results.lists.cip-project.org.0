Return-Path: <bounce+64575+21408+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B31C2291101
	for <lists@lfdr.de>; Sat, 17 Oct 2020 11:38:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1tE3YY4521862x7abWi9Y8mY; Sat, 17 Oct 2020 02:38:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9560.1602927494039920605
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 17 Oct 2020 02:38:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 66855 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip36_ccf23f4f4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Oct 2020 09:38:13 +0000
Message-ID: <0101017535ec7fee-7bd0b081-0c96-45a2-a752-e6b9178f498a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bECj4NOtFsFCRRdRaZWN2Y94x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602927494;
 bh=OR95twAGQu1W7LEt6Y4MELKlqVrPlML0Tr1uqB2rmWo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gISwS0p3FPf5MxxRl2JW2Yyu8XWbFgxgTLYV6KfZFCoZjL94nZrZiVh95l2m/AoEAcF
 8iIelmityBUCsssnufgqA5NdZ3PiTZVx9oo1Swvf7X2ix4DWXpP2cAZv0el+Go0lwVmHT
 aWC4Rg6ujzMZYquhk9CVGBO1LYmPAD0dRF4=


Hello,

The job with ID # 66855 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/66855




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip36_ccf23f4f4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-10-17 09:22:52 (+0000 UTC)
Started: 2020-10-17 09:30:55 (+0000 UTC)
Finished: 2020-10-17 09:38:12 (+0000 UTC)
Duration: 0:07:17

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/66855/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/66855/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 120.8300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 45.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 3.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21408): https://lists.cip-project.org/g/cip-testing-results/message/21408
Mute This Topic: https://lists.cip-project.org/mt/77614774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


