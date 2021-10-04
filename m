Return-Path: <bounce+64575+59504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62840420B03
	for <lists@lfdr.de>; Mon,  4 Oct 2021 14:41:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gIQLYY4521862xGG60go9jU7; Mon, 04 Oct 2021 05:41:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.8704.1633351305343757024
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 05:41:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 454325 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.285-cip63-rt36_ed9fad48_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 12:41:44 +0000
Message-ID: <0101017c4b53047a-f7e0f00e-8cdc-4146-a915-c91508325149-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U1D1lANs6eBSw1Y47bV1A2aex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633351305;
 bh=KMa3p2aTe99LUaTWndN0XVWuSj1oCFOSssQ3DSmFxis=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OuKL6/P0IRVsIVt4b2d15fEa6/QFOzFN9pPmWayUlXwjbtKQqBU1nCNNinBxwvGi8bZ
 cP/Z5yzoUo4WUuU3LCLUc8LoCsxQUIE+2QFyyPm9ErlRIyHglPrT6MgNOsFyljWTKxNvO
 aSz/ba8i1+OH36dXv58s9BeZOSL2kdygh80=


Hello,

The job with ID # 454325 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/454325




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.285-cip63-rt36_ed9fad48_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-10-04 12:38:53 (+0000 UTC)
Started: 2021-10-04 12:39:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/454325/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 12.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case http-download: Test passed
Measurement: 10.1500000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/454325/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59504): https://lists.cip-project.org/g/cip-testing-results/message/59504
Mute This Topic: https://lists.cip-project.org/mt/86065215/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


