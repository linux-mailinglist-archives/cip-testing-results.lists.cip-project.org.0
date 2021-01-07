Return-Path: <bounce+64575+25840+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F2532ED3FD
	for <lists@lfdr.de>; Thu,  7 Jan 2021 17:13:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7vwIYY4521862xlsvkQKU0md; Thu, 07 Jan 2021 08:13:09 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.10564.1610035989208613611
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jan 2021 08:13:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 132230 patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jan 2021 16:13:08 +0000
Message-ID: <01010176dd9f8742-466698cb-a22c-49e2-bdd6-bd4207e594b3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: thm1afbdfVhPRpm6QaZvMuVWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610035989;
 bh=cnxFqWYyT8mDAByVLwv7RP21/uBX2h6ktxk63Og2PsI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lkr+T/51p2wODwBqzbXiMC97d4wuMCSGb9Vo/LiAhmhcSn9/lqUkcVsftPm9JAcBII5
 AiuYQokx2QqqsaylrPv7Es6WnQ82g1uK1x8k9hbOfnpuZm0IBn6jQfMr3KRuv5pcM5aFA
 kUQXBCsDhiefLR/tE31TVX/KcdPNNaWeyDI=


Hello,

The job with ID # 132230 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/132230




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2021-01-07 16:10:22 (+0000 UTC)
Started: 2021-01-07 16:10:32 (+0000 UTC)
Finished: 2021-01-07 16:13:08 (+0000 UTC)
Duration: 0:02:35

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/132230/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 12.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.7300000000 seconds
Test Case http-download: Test passed
Measurement: 37.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case http-download: Test passed
Measurement: 7.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25840): https://lists.cip-project.org/g/cip-testing-results/message/25840
Mute This Topic: https://lists.cip-project.org/mt/79502046/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


