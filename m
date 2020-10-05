Return-Path: <bounce+64575+20500+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD1D02832CC
	for <lists@lfdr.de>; Mon,  5 Oct 2020 11:12:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tOW7YY4521862xy3hm71H2pX; Mon, 05 Oct 2020 02:12:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.30644.1601889125173128344
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Oct 2020 02:12:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57845 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.148-cip35-rt15_370622c46_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Oct 2020 09:12:04 +0000
Message-ID: <01010174f8083f33-ecc2b172-9446-4f8e-ab4a-2de9efd47793-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: muVxTrQ7O8qgBtkzh92rHpBBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601889125;
 bh=UXve7ipYDWZgJePrdEyYf1MSh79jFJK7+Py6rgMQ5H0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rnDg9an7YVfOfjWDzchSbVNzwViJqrTCgK+IXhI3tsB7x9kptJzlFq2foiYQelaMWXH
 x+kNVpNGCC1b+/vBUPWOPBQ4p6CBl+GDREXUa8NUtU2J+kQev1PF+iyJ0qmKe/MJZHm0U
 jdy0hnHGvejhJp2XAed7HcPSirH2wDmSnTI=


Hello,

The job with ID # 57845 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57845




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.148-cip35-rt15_370622c46_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-10-05 08:56:49 (+0000 UTC)
Started: 2020-10-05 09:04:35 (+0000 UTC)
Finished: 2020-10-05 09:12:04 (+0000 UTC)
Duration: 0:07:29

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/57845/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/57845/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 126.1800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 113.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 111.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 86.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 34.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20500): https://lists.cip-project.org/g/cip-testing-results/message/20500
Mute This Topic: https://lists.cip-project.org/mt/77314829/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


