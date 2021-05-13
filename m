Return-Path: <bounce+64575+37019+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18C6037F2BD
	for <lists@lfdr.de>; Thu, 13 May 2021 08:00:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 38u6YY4521862xQc91CNp7Yd; Wed, 12 May 2021 23:00:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.9403.1620885642346638699
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 May 2021 23:00:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 248671 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 May 2021 06:00:41 +0000
Message-ID: <01010179645019b8-c46f6cee-fa10-4004-a1e9-0c05e6258317-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lBFyDeliC1MVpNxDZDgZENdnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620885642;
 bh=W449i2jxKESKcHm8UgmBqcfnQzuqfV1jEcrJ7wo8ZF4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fzpGVhLpD1Qvhbw40XMVNaQb7BiQ41SG3z+SfxEbo582ORDLMa6rOnN6ITtZ4j2dsfS
 NSW6rw9qbQKpiP96N4OxgRdrbmG6/4MjEzfnLM784KnWSf1tmzqOBEyefZKqwQzkZAYdj
 ShMSryH0NgzVRViipjgq1vW3riMqS25ApGM=


Hello,

The job with ID # 248671 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/248671




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-05-13 05:54:20 (+0000 UTC)
Started: 2021-05-13 05:54:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/248671/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.1950000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1110000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1369900000 s

Test Suite lava: http://lava.ciplatform.org/results/248671/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 231.5600000000 seconds
Test Case login-action: Test passed
Measurement: 10.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5400000000 seconds
Test Case http-download: Test passed
Measurement: 16.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 3.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37019): https://lists.cip-project.org/g/cip-testing-results/message/37019
Mute This Topic: https://lists.cip-project.org/mt/82792969/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


