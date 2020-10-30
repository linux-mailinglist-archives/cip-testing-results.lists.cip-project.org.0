Return-Path: <bounce+64575+22177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id BE4152A031C
	for <lists@lfdr.de>; Fri, 30 Oct 2020 11:45:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id i6qpYY4521862xV9fdJHIRj6; Fri, 30 Oct 2020 03:45:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.11909.1604054731064172990
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Oct 2020 03:45:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 76988 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.154-cip37_2e6f8584c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Oct 2020 10:45:30 +0000
Message-ID: <01010175791cc53a-c0d00a97-d4b8-45f7-8750-1ef0b3901c9f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.30-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zLk4wendTKiYgRMpfHpJ5Ohmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604054731;
 bh=pokIHxZwfFB5WxcZlCJQVy24herfFEVAbD1VtfHf4FI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rHTXldzdWkRmpM8IGRY1PcdWmgzs5X6dHRNjO/zsyrcDMvfC38O26wO4nV/DwfUez2L
 zxiBwon6G/1yMdoSBOtxtQuN5sS4DYDeeVXqfGWdM2za6lMl3YQ8olGOVMdDvzCdv9msm
 yWbyzsFEkQwm0pUVvCsgNEGSY3RJA7ZwHSI=


Hello,

The job with ID # 76988 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/76988




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.154-cip37_2e6f8584c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-10-30 10:17:57 (+0000 UTC)
Started: 2020-10-30 10:40:49 (+0000 UTC)
Finished: 2020-10-30 10:45:29 (+0000 UTC)
Duration: 0:04:40

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/76988/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/76988/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 48.8300000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 107.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 3.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22177): https://lists.cip-project.org/g/cip-testing-results/message/22177
Mute This Topic: https://lists.cip-project.org/mt/77909036/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


