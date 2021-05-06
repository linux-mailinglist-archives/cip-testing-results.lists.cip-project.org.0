Return-Path: <bounce+64575+35999+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93094374C7F
	for <lists@lfdr.de>; Thu,  6 May 2021 02:46:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fAT6YY4521862xWhxprzjWab; Wed, 05 May 2021 17:46:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.2357.1620262003315159506
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 May 2021 17:46:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 237089 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.189-cip48_3f71b513f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 May 2021 00:46:42 +0000
Message-ID: <010101793f241ebd-3bc10d4b-0c95-438b-bdab-467124ed387d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JBVnEAYkDNklkznsnMozA5oQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620262004;
 bh=Qx2E9OxRnsBgYRolWqT+rx1Bkx3wKvu1FDGn5tub68s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WuplXHgfVwmxbqylpIuHs7V7rl4hAXRoZc2FeMhnpIkuX+g/HdX6Ez+v4x/veGRQk4H
 sJ6yXZzyb3B6lX2KWX3SQlfcLe9UP+SxvqxtVzB9jZMMRKlNeh+MAbQgYxx46ohXufKBL
 OuwVcote0n2K1AdwNB3W2o/xKweAWSggwcM=


Hello,

The job with ID # 237089 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/237089




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.189-cip48_3f71b513f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2021-05-06 00:07:14 (+0000 UTC)
Started: 2021-05-06 00:40:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/237089/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/237089/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 59.6200000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 173.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 170.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 13.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35999): https://lists.cip-project.org/g/cip-testing-results/message/35999
Mute This Topic: https://lists.cip-project.org/mt/82620370/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


