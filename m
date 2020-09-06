Return-Path: <bounce+64575+18607+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 276C125F0E4
	for <lists@lfdr.de>; Mon,  7 Sep 2020 00:01:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id K9TEYY4521862xVVVF5NRDmD; Sun, 06 Sep 2020 15:01:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.29232.1599429713212616131
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Sep 2020 15:01:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34927 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.142-cip33-rt14_f15040b9d_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Sep 2020 22:01:52 +0000
Message-ID: <0101017465709ad8-2594a3fa-3ad8-4b96-955e-d38926cd174a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.06-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xCHljf3e2erZ5NIZsDybrR7Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599429713;
 bh=Z2XJyktVNenhcJnFR7o/KvLocLhs6nX5qE3NuDGbZw8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FOQQY0ECMP8+KxrH+Emfrguz1j5fdUv2Hjxh4tq44yeAm51OarVsVEYPBL5aZ9FOrOk
 KSm53bPtsfN5xG5cYu5CxFF2DP1XWdAVESWhFfA7NLvOMX2WugL5lhVYf9l9H8t5ZFj6l
 Ty1vzdXm0/p7qdJUQoN+d73+5eFYWXiZkgw=


Hello,

The job with ID # 34927 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34927




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.142-cip33-rt14_f15040b9d_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2020-09-06 21:55:55 (+0000 UTC)
Started: 2020-09-06 21:57:38 (+0000 UTC)
Finished: 2020-09-06 22:01:52 (+0000 UTC)
Duration: 0:04:13

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/34927/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 123.2500000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case auto-login-action: Test passed
Measurement: 32.6200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 29.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18607): https://lists.cip-project.org/g/cip-testing-results/message/18607
Mute This Topic: https://lists.cip-project.org/mt/76675671/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

