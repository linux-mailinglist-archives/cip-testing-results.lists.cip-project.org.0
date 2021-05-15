Return-Path: <bounce+64575+37451+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FE2E381963
	for <lists@lfdr.de>; Sat, 15 May 2021 16:34:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eGM7YY4521862xs4xQrjwPFS; Sat, 15 May 2021 07:34:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.6845.1621089249867363619
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 May 2021 07:34:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 251735 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.190-cip49_71e662f43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 May 2021 14:34:08 +0000
Message-ID: <010101797072e680-fb9b7d3c-991e-4757-bb5e-1ac3e22c8b75-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QXtoo0UBe2voBxV08Dkwq5Fbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621089250;
 bh=umWe0lGMPrLQvN3ABWbMGmFhDS7dMiRmW9iQ9x6v/fA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AnVYtw9OTYnPWAssAlitkVdhRVNAyzulV1j/+bAE4rnjfg5xsMaSXwvaDUCQ8C6q+YR
 YpkvGjZLT+/bCBGP3Xq2xP9wBLcyMlfPOoK8tXgdg8l94tlCQIGDW/cOw270xbVgk7Q01
 MSYHlPjYQ+016vGrgYmoQoMJY/AbtQK7Aa4=


Hello,

The job with ID # 251735 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/251735




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.190-cip49_71e662f43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2021-05-15 14:21:02 (+0000 UTC)
Started: 2021-05-15 14:28:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/251735/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/251735/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 55.5200000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 151.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 149.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 26.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37451): https://lists.cip-project.org/g/cip-testing-results/message/37451
Mute This Topic: https://lists.cip-project.org/mt/82846961/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


