Return-Path: <bounce+64575+27294+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C02953016C0
	for <lists@lfdr.de>; Sat, 23 Jan 2021 17:22:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id G2SAYY4521862xqwrOxyyFUL; Sat, 23 Jan 2021 08:22:05 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.8613.1611418925099803833
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 08:22:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148102 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.170-cip42_c01e06e8c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 16:22:04 +0000
Message-ID: <01010177300d73f0-7e5a2e06-9e1e-46a7-a97c-ee24802def21-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PsTvQHFYtP7QbcN1tmpQf6EIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611418925;
 bh=tfk3l08ilFAhgXjGReCufTDF4BsiuBXafRBHjXfXDfM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pOMbhzmUgqh4/QTSi+yB5EOkHZn8rR8NFWU0GqCd6M5o2/QkB/qaYROdjIzRQJZn1dc
 HDpzU7hNyd3dbvVWhlkjAb3+HllI0eK+hd1kxudw9rAezPkqp2W8xnBRuRpsfyqPL8F/s
 foRX3iYTgAVikOBFJp5YznvbfLiiq6ZtTTE=


Hello,

The job with ID # 148102 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148102




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.170-cip42_c01e06e8c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-23 16:20:22 (+0000 UTC)
Started: 2021-01-23 16:20:25 (+0000 UTC)
Finished: 2021-01-23 16:22:03 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/148102/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148102/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5000000000 seconds
Test Case login-action: Test passed
Measurement: 8.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27294): https://lists.cip-project.org/g/cip-testing-results/message/27294
Mute This Topic: https://lists.cip-project.org/mt/80058469/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


