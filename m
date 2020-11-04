Return-Path: <bounce+64575+22518+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B2B842A5BD3
	for <lists@lfdr.de>; Wed,  4 Nov 2020 02:21:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 30qPYY4521862xuUsPptEfXx; Tue, 03 Nov 2020 17:21:18 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.7153.1604452878144163446
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 17:21:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 80295 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip37_0cabe3ede_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Nov 2020 01:21:17 +0000
Message-ID: <0101017590d80364-8dbde2d4-473f-4756-bfb8-8f55cb890e6e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PNIxkGNC6IEsgDncsZUqF7LQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604452878;
 bh=RzVCxBREaUYhxidU88ngrct0gPGrxRwwSuto0uY/pQo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E/kCwUbbuY+nQCDLoV6HlYUPw0dFZdTXesAwDikIDDwlOSDfVOAtS3vkGrBiV+Ii08X
 CnN6R/C2pUBWH2wYPKNBqHfASkX898KxAhYPwvYNYQ1SACYDkBBEcyIBGeC/RGXWb2oKF
 x4antiqwDFrW3l0Ozl7sZxFU8MTBGOloeKI=


Hello,

The job with ID # 80295 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/80295




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip37_0cabe3ede_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-11-04 01:14:19 (+0000 UTC)
Started: 2020-11-04 01:16:35 (+0000 UTC)
Finished: 2020-11-04 01:21:16 (+0000 UTC)
Duration: 0:04:41

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/80295/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/80295/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 89.9200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 109.4300000000 seconds
Test Case http-download: Test passed
Measurement: 23.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22518): https://lists.cip-project.org/g/cip-testing-results/message/22518
Mute This Topic: https://lists.cip-project.org/mt/78020900/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


