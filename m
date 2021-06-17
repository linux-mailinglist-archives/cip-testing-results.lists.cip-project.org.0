Return-Path: <bounce+64575+42539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA6263AAA8E
	for <lists@lfdr.de>; Thu, 17 Jun 2021 06:51:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LvcmYY4521862xM0mPJrUOds; Wed, 16 Jun 2021 21:51:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.3529.1623905482960377309
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Jun 2021 21:51:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 296827 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.272-cip58_91a8e966_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Jun 2021 04:51:22 +0000
Message-ID: <0101017a184f3530-203a9011-f6b0-4b4c-808a-3471bbe9b43b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ppcegIheICbhcwITuLUVHNQFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623905483;
 bh=iH144XNhabAmboa3ph9aBsElHdq85x3OSIBoISY8k9s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jpm0hOqIUPG2g7h71Yy/AvN40trH+TDDOiCUS8wQJn2ZHp0jpU9MI4VHc+DkIj28tJu
 dtfZu4xeYVVB4rSEtvKTyZ84c8BTCNGbkXPaQwFppLPiZpWYJYQOtEdsCb+lb8Csueocr
 nw6DtIDc/vphUceawvYO7tGvdyKlnCZC1KM=


Hello,

The job with ID # 296827 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/296827




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.272-cip58_91a8e966_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-06-17 04:42:50 (+0000 UTC)
Started: 2021-06-17 04:45:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/296827/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.1630000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0980000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1233200000 s

Test Suite lava: http://lava.ciplatform.org/results/296827/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 232.4800000000 seconds
Test Case login-action: Test passed
Measurement: 11.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.8900000000 seconds
Test Case http-download: Test passed
Measurement: 13.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 5.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42539): https://lists.cip-project.org/g/cip-testing-results/message/42539
Mute This Topic: https://lists.cip-project.org/mt/83598050/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


