Return-Path: <bounce+64575+27120+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFCEF2FEB25
	for <lists@lfdr.de>; Thu, 21 Jan 2021 14:09:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vxWDYY4521862xmckBmmlObD; Thu, 21 Jan 2021 05:09:32 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6719.1611234571117077382
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 05:09:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145886 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.165-cip41-rt18_0882431bf_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 13:09:30 +0000
Message-ID: <01010177251070a0-db096669-6fe8-47cc-9441-46a451f45d7f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZHk5YH03Kuxz6Xa6iVsYSyjEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611234572;
 bh=/kIxZaG/evJHdS1rHnas1r7JYYm8U23uJmIvtOlJANc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LU4Ts1rJ9cSl4OGvppxzYXYD8+Ij1PnSCQohfQS2ayJIKJ1sUwS2FIOOfJ9VqHZJ0Zx
 urziKpNnit/qITuB3S1JVLGYbnozNJ5xiPtVMOfZxHRsQt6sYKLLYwtV4SG8y64xmDypF
 Z8EEyEEugQaUaYavXDlvoK1+3K6lC4sOhJE=


Hello,

The job with ID # 145886 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145886




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.165-cip41-rt18_0882431bf_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2021-01-21 13:04:21 (+0000 UTC)
Started: 2021-01-21 13:04:30 (+0000 UTC)
Finished: 2021-01-21 13:09:30 (+0000 UTC)
Duration: 0:04:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/145886/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 128.1800000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case login-action: Test passed
Measurement: 30.1300000000 seconds
Test Case kernel-messages: Test failed
Measurement: 28.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 25.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27120): https://lists.cip-project.org/g/cip-testing-results/message/27120
Mute This Topic: https://lists.cip-project.org/mt/80002943/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


