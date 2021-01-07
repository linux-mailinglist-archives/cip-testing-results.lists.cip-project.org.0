Return-Path: <bounce+64575+25862+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 32DB32ED4DD
	for <lists@lfdr.de>; Thu,  7 Jan 2021 17:58:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uZriYY4521862xCeYOHQRH3O; Thu, 07 Jan 2021 08:58:37 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.11307.1610038717527109954
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jan 2021 08:58:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 132266 patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jan 2021 16:58:36 +0000
Message-ID: <01010176ddc927ed-f0d087eb-2c7c-4d33-bc3f-60c571b0a2c0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N8ZKSvSQVWyuwLXM5EBsHl2ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610038717;
 bh=EOMVrT43cEub7mFvjFl5D1CZ+TniW6uRPYYFTq2lT6E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I7gXoSp54hBK5BkcBYh2c4+OOvzio8A73Ci36qIQUGppMvuRoMyoHbam6dSb1TIx3oB
 wAw122RAkFtKdbt5lJ0CtR42K7hlRKBZ272k3JRRTvyB+pdBVdA8g0me2zISiv5dkY7nQ
 1wBjtUvmlRWDyuNO6iaZsQ3x8189dKtn3qo=


Hello,

The job with ID # 132266 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/132266




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-01-07 16:49:49 (+0000 UTC)
Started: 2021-01-07 16:52:35 (+0000 UTC)
Finished: 2021-01-07 16:58:36 (+0000 UTC)
Duration: 0:06:01

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/132266/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.1980000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1100000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1374900000 s

Test Suite lava: http://lava.ciplatform.org/results/132266/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 228.1900000000 seconds
Test Case login-action: Test passed
Measurement: 10.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.1000000000 seconds
Test Case http-download: Test passed
Measurement: 15.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25862): https://lists.cip-project.org/g/cip-testing-results/message/25862
Mute This Topic: https://lists.cip-project.org/mt/79503174/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


