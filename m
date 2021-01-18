Return-Path: <bounce+64575+26852+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4F962FA4DE
	for <lists@lfdr.de>; Mon, 18 Jan 2021 16:37:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BduGYY4521862xtXiflKrcHv; Mon, 18 Jan 2021 07:37:21 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.35080.1610984240328140153
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 07:37:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142645 patersonc-linux-5.10.y-test_uImage_renesas_shmobile_defconfig_5.10.9-rc1_293595df2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 15:37:19 +0000
Message-ID: <010101771624b19c-0ae42f4f-ece3-427b-bfc9-4ec5d8a004f6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wDrsnzXtcvhuqaBu2FLbsShBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610984241;
 bh=fFoXfTBaOgt2l0Oi201P11xNjPgo+mnFriuXIiuiniY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tTgF4bWIzg6lXo+mfPhGEAV57dUS3nEKUNCWHWHPq3spkLzVdNC2df1xUx23CtxDdpk
 uniSZnx2VAuaGzXbzUORi8XJetZDI9EOD0Mn4Wc7SmgHwWMcITxajxQ+nNlXJMfLpdRdk
 AWerisY8ZJr6lWUIr62ueBUIH8GzXyFoWS0=


Hello,

The job with ID # 142645 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142645




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-linux-5.10.y-test_uImage_renesas_shmobile_defconfig_5.10.9-rc1_293595df2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-18 15:35:38 (+0000 UTC)
Started: 2021-01-18 15:35:40 (+0000 UTC)
Finished: 2021-01-18 15:37:19 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/142645/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/142645/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 9.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26852): https://lists.cip-project.org/g/cip-testing-results/message/26852
Mute This Topic: https://lists.cip-project.org/mt/79925558/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


