Return-Path: <bounce+64575+26091+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 422DC2F008C
	for <lists@lfdr.de>; Sat,  9 Jan 2021 15:42:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mLvXYY4521862xx3NS9Vjub3; Sat, 09 Jan 2021 06:42:01 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3968.1610203321564146565
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Jan 2021 06:42:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 134177 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.166-cip41_e76c39610_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 14:42:00 +0000
Message-ID: <01010176e798d138-a447e2e1-5170-454f-86cf-ec8b22afc395-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2HFkP23SW9INf2lwpQihCx1Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610203321;
 bh=vwH39iS4P7bT2Ttxa0UvX568KV+lGPCTQaoISnExFEQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pvgYzTZmm9nb6ySwD6uhmYGHT7/QWSPgQ7T6/jt4rP3lr3q6Emha0TWOd847GhgDz9x
 0XN5VKZY+u2dQIgMRksHNEAycv2IX/hXNg66tkeUtu3mjgQe3pxEFBIHZ7aB1fsX0he39
 TsspFzC1ekvbhfzQx45EkbPPUTWa59E+fvk=


Hello,

The job with ID # 134177 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/134177




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.166-cip41_e76c39610_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2021-01-09 14:15:37 (+0000 UTC)
Started: 2021-01-09 14:33:34 (+0000 UTC)
Finished: 2021-01-09 14:42:00 (+0000 UTC)
Duration: 0:08:25

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/134177/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/134177/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 125.3800000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.1100000000 seconds
Test Case login-action: Test passed
Measurement: 238.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 229.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 12.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26091): https://lists.cip-project.org/g/cip-testing-results/message/26091
Mute This Topic: https://lists.cip-project.org/mt/79548426/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


