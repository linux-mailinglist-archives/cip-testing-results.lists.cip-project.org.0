Return-Path: <bounce+64575+31655+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57EF7342C52
	for <lists@lfdr.de>; Sat, 20 Mar 2021 12:39:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HpEsYY4521862xkwSHljRH6v; Sat, 20 Mar 2021 04:39:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2507.1616240387445648823
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Mar 2021 04:39:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 187516 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.25_3ba56f490_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Mar 2021 11:39:46 +0000
Message-ID: <010101784f6f2175-4e0f46e1-a4e2-4ce0-bc71-9e144cf04e81-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AfOIy1O1s9pZ9ADSBV3ChkvMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616240387;
 bh=EA0TzBeTYCo+QRPHO0u5N+WdZ3j4aGcM9oxA/VMdiPY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kzatD6Thf82h4ci5ppKtuTHyeAMZHWI5bEWGeV9L3l+kEu6EeeWy3kLfXM50Kc7xrRO
 AF5c3bnLK1wZvFhYiGGMgUKF+Jl1YQ0KbMa7dvOGBBY81zjRNdWlpKS9uHFEQispCAECk
 nECBcsFGs4qgxWS/sgwAfag6RMI9Dta+qGs=


Hello,

The job with ID # 187516 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/187516




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.25_3ba56f490_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-03-20 11:36:10 (+0000 UTC)
Started: 2021-03-20 11:36:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/187516/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/187516/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.4800000000 seconds
Test Case login-action: Test passed
Measurement: 69.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 62.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.4800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case http-download: Test passed
Measurement: 9.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31655): https://lists.cip-project.org/g/cip-testing-results/message/31655
Mute This Topic: https://lists.cip-project.org/mt/81476595/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


