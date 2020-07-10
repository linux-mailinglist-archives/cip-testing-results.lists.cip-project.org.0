Return-Path: <bounce+64575+15652+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 579C321AD05
	for <lists@lfdr.de>; Fri, 10 Jul 2020 04:24:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HurJYY4521862xzJh5Hkz0fc; Thu, 09 Jul 2020 19:24:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2660.1594347854864629162
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jul 2020 19:24:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24573 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.132-cip29_1258ab8a0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jul 2020 02:24:14 +0000
Message-ID: <01010173368998a7-61535ca6-478f-4e2e-97f3-31c4aff13a3d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uypmjGCLTS4SoYx7rOPm1IlTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594347855;
 bh=i3z9VgEdJVjf5TR7elzs7teTIrGcDAaXTevcpu0l/ak=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KZJDgoG3guOIX8zQReRCHvc77Ksyz9iI/JX4YbyxE1B7sRZqntEMDCW54+lmuQRiWJV
 VXqnz3io+IZxGTm6uhUYcq5dAIGQ3buVxX3uJU83ZCKQ+fxuKUKoB5eAHQoLwUju3+6uR
 bfPxQt832BU/Vw91OWBvmZ9NA4F4W/gK2dM=


Hello,

The job with ID # 24573 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24573


Job error: auto-login-action timed out after 233 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.132-cip29_1258ab8a0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-07-10 00:25:09 (+0000 UTC)
Started: 2020-07-10 02:18:26 (+0000 UTC)
Finished: 2020-07-10 02:24:13 (+0000 UTC)
Duration: 0:05:47

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/24573/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6600000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.2000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 233.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15652): https://lists.cip-project.org/g/cip-testing-results/message/15652
Mute This Topic: https://lists.cip-project.org/mt/75411572/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

