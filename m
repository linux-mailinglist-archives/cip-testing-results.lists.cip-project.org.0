Return-Path: <bounce+64575+29447+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D81733217CD
	for <lists@lfdr.de>; Mon, 22 Feb 2021 14:00:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id giRxYY4521862x9eP3OQIb6t; Mon, 22 Feb 2021 05:00:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.34635.1613998817126034320
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 05:00:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164675 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.18-rc1_905cc0dde_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 13:00:16 +0000
Message-ID: <01010177c9d37bb5-5c6f1700-053f-4a71-a5f7-d7fc73621e7a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n5hceOOByTvr7xys5AxlO0Bnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613998817;
 bh=tetG9zxkxfJuKnBeuKTDU17kOkBocYbvj2hWOYnh88Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gNF0z8ryv3s/mHTc8KB158xGOrPlS+8b01eMQmptfX2LnFt7yycK2T/UdsGIZCUCR4W
 VldilrBBq5QBDfMRlJWe865HG2FMsaYSkdOG7pndJxn4vxrPadBTK44wPt2XxuyRnR/Or
 2UzTCf7uH2FxlyxS8RSzl3DoMRNvNlJZ6+Y=


Hello,

The job with ID # 164675 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164675




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.18-rc1_905cc0dde_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-22 12:56:43 (+0000 UTC)
Started: 2021-02-22 12:57:03 (+0000 UTC)
Finished: 2021-02-22 13:00:16 (+0000 UTC)
Duration: 0:03:12

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/164675/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/164675/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 33.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.1200000000 seconds
Test Case http-download: Test passed
Measurement: 4.8300000000 seconds
Test Case http-download: Test passed
Measurement: 11.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29447): https://lists.cip-project.org/g/cip-testing-results/message/29447
Mute This Topic: https://lists.cip-project.org/mt/80823386/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


