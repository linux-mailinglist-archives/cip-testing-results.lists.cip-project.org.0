Return-Path: <bounce+64575+47579+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 273263CE399
	for <lists@lfdr.de>; Mon, 19 Jul 2021 18:21:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MG0NYY4521862xXEoi8fTjHR; Mon, 19 Jul 2021 09:21:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.96.1626711694236500942
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 09:21:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 333666 alicef-kselftest_squash_uImage_renesas_shmobile_defconfig_4.19.132_dce0f8860_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 16:21:33 +0000
Message-ID: <0101017abf929818-1ec61621-c7fb-4b76-b600-72a5cbdc2f13-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z3X4A6S9fNXe3VL2I0g5flhqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626711694;
 bh=5EygAdJ1kIryl+yQL5duSS1o3HihPWhleWpO90cIIos=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g3aRRBZCQK8PlnH2qn9FI9Oqm10Fhkz3IUeYcmSoXE8tePjnYZlczirlPiex/Onax8n
 W5HOoEAqhH3PYz5Cbir776mBuGslMUEx7ITnLwFaaDu1XscgO7gCGkNOOPqHYBG6YDkzM
 O90GkJVthNqnXglTWVypIktKkSsNpAGbBnM=


Hello,

The job with ID # 333666 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/333666




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftest_squash_uImage_renesas_shmobile_defconfig_4.19.132_dce0f8860_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2021-07-19 16:16:05 (+0000 UTC)
Started: 2021-07-19 16:16:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/333666/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 10.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.3000000000 seconds
Test Case http-download: Test passed
Measurement: 27.4100000000 seconds
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case http-download: Test passed
Measurement: 10.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47579): https://lists.cip-project.org/g/cip-testing-results/message/47579
Mute This Topic: https://lists.cip-project.org/mt/84311889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


