Return-Path: <bounce+64575+36522+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02641378119
	for <lists@lfdr.de>; Mon, 10 May 2021 12:19:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lImcYY4521862xu5CdQsRz1u; Mon, 10 May 2021 03:19:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.29669.1620641962826117432
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 May 2021 03:19:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 243811 linux-4.19.y_uImage_multi_v7_defconfig_4.19.191-rc1_de3b0f483_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 May 2021 10:19:21 +0000
Message-ID: <0101017955c9d767-b9ce6b1a-c9a8-411d-ab5a-d9e5ba8a4e18-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jdaUpTT5FQiiXYrItRZEpRL4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620641963;
 bh=1ZcaALgj+btFQsQ2XYvrK+WhaGuSm70wqMRY4gvX2ZY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YtEniUdRv5FQ9rkGq00ZgdkJ5pujjV6YSAfV5JXsfN24b12EEgcgT3EQGOZiDPQ656T
 VfhJ7qw2fZHeEPWauefgBmJqWqMdLvxMDJKrvBXIxUv1AAaE8TClIJeWCmzyngWL+xlHA
 08Rbbj54boux2EaulLKbe642iT54D0Qbkfg=


Hello,

The job with ID # 243811 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/243811




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.191-rc1_de3b0f483_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-05-10 10:17:19 (+0000 UTC)
Started: 2021-05-10 10:17:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/243811/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/243811/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 4.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36522): https://lists.cip-project.org/g/cip-testing-results/message/36522
Mute This Topic: https://lists.cip-project.org/mt/82716102/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


