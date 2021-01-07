Return-Path: <bounce+64575+25859+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE56C2ED4D4
	for <lists@lfdr.de>; Thu,  7 Jan 2021 17:54:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DyV2YY4521862xaBFpr4QRNE; Thu, 07 Jan 2021 08:54:57 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.11244.1610038497125954879
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jan 2021 08:54:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 132264 patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jan 2021 16:54:51 +0000
Message-ID: <01010176ddc5b91c-209bb2d4-66d2-4c8c-a878-0d826e5d21da-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hAOuQ2bMBPbtWbKuTRGsXZRRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610038497;
 bh=6DYTTVi/q6dxlHG2SNNKt2xAtDBNK0i2nOoqiiG9/M0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lX3blBbkr8etOhm6j6dNzsNCAXv0i+JNGM+syzr6mjhdYNzNtV3ZuR79vE0grzJMhtm
 WiPezur8dIewlhqQ/W/0pp6nLhwg5Rftu70WhioPP7HityrdMg9736BGJ8ccwCZiPbW77
 srDKC5/yBTkmd8l4l2Pp3LdOISU8PePgujE=


Hello,

The job with ID # 132264 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/132264




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2021-01-07 16:49:43 (+0000 UTC)
Started: 2021-01-07 16:50:02 (+0000 UTC)
Finished: 2021-01-07 16:54:51 (+0000 UTC)
Duration: 0:04:49

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/132264/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.3200000000 seconds
Test Case login-action: Test passed
Measurement: 11.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.8800000000 seconds
Test Case http-download: Test passed
Measurement: 25.1100000000 seconds
Test Case http-download: Test passed
Measurement: 5.9700000000 seconds
Test Case http-download: Test passed
Measurement: 8.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25859): https://lists.cip-project.org/g/cip-testing-results/message/25859
Mute This Topic: https://lists.cip-project.org/mt/79503083/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


