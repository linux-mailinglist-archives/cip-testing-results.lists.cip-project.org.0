Return-Path: <bounce+64575+59891+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14294423A44
	for <lists@lfdr.de>; Wed,  6 Oct 2021 11:10:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xGtlYY4521862xQxvdlcMtnI; Wed, 06 Oct 2021 02:10:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9407.1633511435282485139
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Oct 2021 02:10:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 458552 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.208-cip58_b2f94d9bb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Oct 2021 09:10:34 +0000
Message-ID: <0101017c54de68d0-eb856af8-99e7-4c51-b3b7-3be62937af4c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NPBo6TRuXswKQZYtKb6my25Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633511435;
 bh=xDbkzw/H+LlXwkD9ZEbIRbuIJY98g1B8yyhj0r1F0r0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=acBLfF+O2zuvmshe/WjDW7pU5sBQSdLRnE0UJ7HbTeGx6yBj/6vyqPBtmQdutNbm1Xd
 7mAH4vuuJBDWV8ThKiKWabsP+5Hjc/Lu3oeVmkAd8Kyj2sak/9SbvGE/7vIKzyEePW/fd
 yzjgTfrxuqrgdVZuE+PtKystZ+xIagnRYFM=


Hello,

The job with ID # 458552 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/458552




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.208-cip58_b2f94d9bb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-10-06 08:56:17 (+0000 UTC)
Started: 2021-10-06 09:03:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/458552/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/458552/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 119.8300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 149.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 147.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.3100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 7.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59891): https://lists.cip-project.org/g/cip-testing-results/message/59891
Mute This Topic: https://lists.cip-project.org/mt/86115214/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


