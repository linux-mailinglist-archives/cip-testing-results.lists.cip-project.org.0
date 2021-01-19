Return-Path: <bounce+64575+26951+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3DF12FC158
	for <lists@lfdr.de>; Tue, 19 Jan 2021 21:42:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1el7YY4521862xaf5Aw3F0uR; Tue, 19 Jan 2021 12:42:43 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.17540.1611088951900007016
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jan 2021 12:42:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 143595 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.169-cip41_87b12ed67_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jan 2021 20:42:31 +0000
Message-ID: <010101771c6277d4-132ba240-f897-44e9-8003-1777d5e438ee-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W0eHdV9ONl31V8vxaURjAbobx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611088963;
 bh=jXBOUNv1K1MaXi5wThxp/YBBHbrYJQEUlLqeGMt4Ud0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BB3huk3s/CXfqeLzfVxidzYlOmzQ6Mq/W61Uat3Ra7gWn1y6iNJhyeJGiAfiBr+0LsE
 hVxzQCOjx4rL2fZh1t4GaF8W1xCZCEZtmeW/leoQgHbnbuhSyl/OL53Jl7ywz2wVLKzgU
 CFnpMJ7wMegMGlJxjmqt8n+uDtxjIXOb2N0=


Hello,

The job with ID # 143595 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/143595




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.169-cip41_87b12ed67_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2021-01-19 20:29:38 (+0000 UTC)
Started: 2021-01-19 20:37:10 (+0000 UTC)
Finished: 2021-01-19 20:42:31 (+0000 UTC)
Duration: 0:05:20

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/143595/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/143595/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 125.2900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 62.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 61.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 5.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26951): https://lists.cip-project.org/g/cip-testing-results/message/26951
Mute This Topic: https://lists.cip-project.org/mt/79962202/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


