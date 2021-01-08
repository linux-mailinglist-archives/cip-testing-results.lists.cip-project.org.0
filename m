Return-Path: <bounce+64575+25972+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AB082EFBB0
	for <lists@lfdr.de>; Sat,  9 Jan 2021 00:29:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NtxzYY4521862xv0i0IqGJjU; Fri, 08 Jan 2021 15:29:04 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.85.1610148544436743526
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 15:29:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133564 patersonc-5.10-build-issue-fixes_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 23:29:03 +0000
Message-ID: <01010176e454fbe1-87eae4d5-e139-491e-98fc-0167393b014d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7bI7JBVjHirsytZRAkp8NnqXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610148544;
 bh=eSTBZnG0IKKS7Pa70Kl6Z45RBbodWuXdSq2P9LAvXJE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=So3atQ5Lb0RYY4/F4R715T30D16yosGYqAmhehy63FawXSNXPFCCv87uxzk4aB9R5Mw
 lSXpl9uviBvaJVcZjr4w/AfHcnhhZ87sFDUL5GACSZSvSEfHlBF9UaVDdfHhqCxD50Eon
 XgQuGs38GJLqd5rF9ZB2T2onrp58h4pS2SI=


Hello,

The job with ID # 133564 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133564




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-5.10-build-issue-fixes_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-01-08 23:21:17 (+0000 UTC)
Started: 2021-01-08 23:23:18 (+0000 UTC)
Finished: 2021-01-08 23:29:03 (+0000 UTC)
Duration: 0:05:44

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/133564/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.2030000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1090000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1372700000 s

Test Suite lava: http://lava.ciplatform.org/results/133564/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 229.3700000000 seconds
Test Case login-action: Test passed
Measurement: 10.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1900000000 seconds
Test Case http-download: Test passed
Measurement: 13.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25972): https://lists.cip-project.org/g/cip-testing-results/message/25972
Mute This Topic: https://lists.cip-project.org/mt/79537830/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


