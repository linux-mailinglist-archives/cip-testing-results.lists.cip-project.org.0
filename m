Return-Path: <bounce+64575+15078+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 417A020A7DB
	for <lists@lfdr.de>; Thu, 25 Jun 2020 23:57:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BCnEYY4521862xgOehC9WVjo; Thu, 25 Jun 2020 14:57:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.990.1593122225456660068
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 14:57:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19886 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 21:57:04 +0000
Message-ID: <01010172ed7bf942-bfa05343-e638-46d3-b0d2-8a027a08d435-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9NdouLdst3n23rxaNaBY4KYEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593122225;
 bh=JObbBUFQ+H9+VPr/f2TRkZjlqZABLcnmCwfu4MlfKXA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EpbErZW+MxFDY2c5UwyeIRUikvsWw7lHUAp6X+vBy6e4GxIkf0xpzF7CEe9R16VKbua
 qrqG58IE8M1RkvBRxJPmH7leFhrxMm4rAWPllNP/Jy9WszgUNJVzVT6Mt6HqU2I9QAeOn
 MonWuy1USvml3PSC8bKlXCR8rnje2+b2VhI=


Hello,

The job with ID # 19886 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19886




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2020-06-25 21:41:33 (+0000 UTC)
Started: 2020-06-25 21:43:24 (+0000 UTC)
Finished: 2020-06-25 21:57:04 (+0000 UTC)
Duration: 0:13:40

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/19886/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 1.5760000000 s
Test Case hackbench-min: Test passed
Measurement: 1.5240000000 s
Test Case hackbench-mean: Test passed
Measurement: 1.5434200000 s

Test Suite lava: http://lava.ciplatform.org/results/19886/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 173.7500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 27.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 34.5500000000 seconds
Test Case http-download: Test passed
Measurement: 464.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6800000000 seconds
Test Case http-download: Test passed
Measurement: 23.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15078): https://lists.cip-project.org/g/cip-testing-results/message/15078
Mute This Topic: https://lists.cip-project.org/mt/75113273/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

