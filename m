Return-Path: <bounce+64575+26176+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F10562F0F3C
	for <lists@lfdr.de>; Mon, 11 Jan 2021 10:38:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Wpv3YY4521862xHUV4v8OjT7; Mon, 11 Jan 2021 01:38:57 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.31818.1610357937362726968
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 01:38:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135559 master_uImage_renesas_shmobile_defconfig_4.4.249-cip53_4490d27a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 09:38:56 +0000
Message-ID: <01010176f0d011a6-381802cf-474a-472f-b1b3-6f862b31c676-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h0FOjVJpMzHpJEGEZ6F8cOt8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610357937;
 bh=pbMCCTQgMl75mOGRhY2A0tFbuB4Sj9XG8M4GNviITk4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ch1Ie0ea0yVtuGk7PFBRCDfztSPHOr6XwTs2/HhE2oZcYFN153MEC1hTjshoVZXUuKq
 DpE6d0Y/vfjFxh33LYm7LCPhcjsOHcHJt3R+4IMEeG1oVSSTVrmsdD6pynpCKsL8A3Eoc
 Zd8fZ3QvJeKXgZDFWOCVeimqFL3vq2sJeb8=


Hello,

The job with ID # 135559 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135559




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.249-cip53_4490d27a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2021-01-11 09:31:47 (+0000 UTC)
Started: 2021-01-11 09:34:39 (+0000 UTC)
Finished: 2021-01-11 09:38:56 (+0000 UTC)
Duration: 0:04:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/135559/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 123.8200000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 11.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26176): https://lists.cip-project.org/g/cip-testing-results/message/26176
Mute This Topic: https://lists.cip-project.org/mt/79592238/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


