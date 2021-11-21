Return-Path: <bounce+64575+67318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5685B45824E
	for <lists@lfdr.de>; Sun, 21 Nov 2021 06:55:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vPfrYY4521862xcM50Wu6gpe; Sat, 20 Nov 2021 21:55:40 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7371.1637474140595484138
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Nov 2021 21:55:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 536153 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.217-cip60_da3c4ff07_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Nov 2021 05:55:39 +0000
Message-ID: <0101017d41107ce5-0f3d7973-9db3-4ec6-aa6e-a0852dba5a65-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G71J8WJeIAc44NHKqgEsbKzCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637474140;
 bh=iGiC+AktC+xk7eju63vvglJFap/s952cdH6Q2mo1M1o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jBA9eBWoOG6swa9KhHk7OQv0T9xCVYInXPZrrj8Cqk1nJBY1jfvIcCjfMmxmQvvouTV
 pxz/n10pZd7UwTfu3xkRDrW126sDK2l4UPK5d5m+MNbPkuEAivmtFxqnQ8jan0Z/HakzE
 gMYwAc2wYOCGhfFIA1JY3dQuKAXrUG33YCc=


Hello,

The job with ID # 536153 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/536153




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.217-cip60_da3c4ff07_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-11-21 05:46:16 (+0000 UTC)
Started: 2021-11-21 05:49:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/536153/1_ltp-sched-tests
Test Case autogroup01: Test passed
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/536153/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 120.2600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 80.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 80.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 20.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67318): https://lists.cip-project.org/g/cip-testing-results/message/67318
Mute This Topic: https://lists.cip-project.org/mt/87208709/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


