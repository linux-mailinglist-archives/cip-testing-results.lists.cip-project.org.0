Return-Path: <bounce+64575+47700+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BE953CF236
	for <lists@lfdr.de>; Tue, 20 Jul 2021 04:51:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MnAdYY4521862xUONSb9NYcj; Mon, 19 Jul 2021 19:51:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2832.1626749516005389825
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 19:51:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 335105 alicef-kselftest_squash_uImage_renesas_shmobile_defconfig_4.4.274-cip59_c55ad377_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jul 2021 02:51:55 +0000
Message-ID: <0101017ac1d3b57b-2db9e133-f978-49d7-bb53-44e465b5899a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ob8Vr7fngLZAZ5mqYr8bVkPux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626749516;
 bh=MfFc1wtohU6UflEBQhhG29ytpq0l5tgHQMnKMFWaHhc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ixU1/dS8uEj7wfEno/xH0Qijjh41uP3gHQdHKdJYQU5IKMryzLHn/mbkmW6qyHNyW14
 XPHAi6gMZdtqavnjMJ70IDlV5ILKUNsSLZdNpKi0nQgvSVMq/hllAT4GDeZq52JX6Tnsh
 HI/LCJfdzZVYPvm2Hf80Nj5NZ1GqbvG5r5M=


Hello,

The job with ID # 335105 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/335105




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftest_squash_uImage_renesas_shmobile_defconfig_4.4.274-cip59_c55ad377_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-07-20 02:45:29 (+0000 UTC)
Started: 2021-07-20 02:45:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/335105/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.1710000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0770000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1112600000 s

Test Suite lava: http://lava.ciplatform.org/results/335105/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 224.3600000000 seconds
Test Case login-action: Test passed
Measurement: 11.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.3500000000 seconds
Test Case http-download: Test passed
Measurement: 23.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 2.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47700): https://lists.cip-project.org/g/cip-testing-results/message/47700
Mute This Topic: https://lists.cip-project.org/mt/84325237/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


