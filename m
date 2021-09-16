Return-Path: <bounce+64575+56453+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9ED6B40DB73
	for <lists@lfdr.de>; Thu, 16 Sep 2021 15:39:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id M9JHYY4521862xMBRRaf7aEc; Thu, 16 Sep 2021 06:39:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1237.1631799593906929245
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Sep 2021 06:39:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 432238 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.66_0a0577a25_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Sep 2021 13:39:52 +0000
Message-ID: <0101017beed5c796-e5b249ce-d147-4b24-9111-248b2ac99c47-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dDgC9im8uDndFhXX4WqWAlxAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631799594;
 bh=cNXPExacxKAKT9/3o54r2ghWZKs7V9+d+uDo3JaTrh8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jxqVwi1ZL3HDmv8BYW3VSonu454UjbdSSbgP2tg5dzXO37Tgg6i2S+LxaIg2KvecZpC
 R89aukGI3C0ZcQHhUskRTrlL/OHyx2VNNEKabidxG3D6lYOSLkr9b9YfLTKkuXAIa1AwM
 MAIegRexbzP4tBkyqU2cM3hJ08azml9nBrw=


Hello,

The job with ID # 432238 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/432238




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.66_0a0577a25_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2021-09-16 13:28:55 (+0000 UTC)
Started: 2021-09-16 13:36:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/432238/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 25.8200000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5100000000 seconds
Test Case login-action: Test passed
Measurement: 36.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.2900000000 seconds
Test Case http-download: Test passed
Measurement: 12.4600000000 seconds
Test Case validate: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/432238/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56453): https://lists.cip-project.org/g/cip-testing-results/message/56453
Mute This Topic: https://lists.cip-project.org/mt/85651569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


