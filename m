Return-Path: <bounce+64575+66016+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DCF144F1AE
	for <lists@lfdr.de>; Sat, 13 Nov 2021 06:57:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DSTHYY4521862xZJJqdVwPyn; Fri, 12 Nov 2021 21:57:22 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3077.1636783042208083338
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Nov 2021 21:57:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 521083 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.217-cip60_da3c4ff07_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Nov 2021 05:57:21 +0000
Message-ID: <0101017d17df2a45-e9154b00-d3ea-43df-b6f0-b52a9be4c507-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2ip24iO7MwRElau9YTov1Scnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636783042;
 bh=2twtt1hPy3LkjFTdI+MHucIxR2P5F6wNFEJxhauxWXg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ENv85kkIDwdaIZr+fElf63TtB7LaJhuqdfGPn0IfNoUUSL0Iiq9oBWo7q9LS/3B6hK7
 I6iQtw4MucxLA65oHxRHlAgRXimddPXrrRVgydArzRdrlWdavkmDrsuOFKehK3FCUyd3R
 o0inw+cgE09v6lfCNqLmJtrvHcWsfqcwu4Q=


Hello,

The job with ID # 521083 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/521083




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.217-cip60_da3c4ff07_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2021-11-13 05:36:46 (+0000 UTC)
Started: 2021-11-13 05:50:20 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/521083/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 147.3600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 121.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 120.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2200000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/521083/1_ltp-sched-tests
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66016): https://lists.cip-project.org/g/cip-testing-results/message/66016
Mute This Topic: https://lists.cip-project.org/mt/87024118/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


