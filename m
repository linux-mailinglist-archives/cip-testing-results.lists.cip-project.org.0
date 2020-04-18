Return-Path: <bounce+64575+11328+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BEAF1AEC31
	for <lists@lfdr.de>; Sat, 18 Apr 2020 13:50:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lIkTYY4521862xuOtvYo9toJ; Sat, 18 Apr 2020 04:50:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3178.1587210612730268233
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Apr 2020 04:50:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14799 linux-4.19.y_uImage_multi_v7_defconfig_4.19.117-rc1_a501871d5_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Apr 2020 11:50:11 +0000
Message-ID: <010101718d1fec0c-f79acee7-8c02-4bf1-828d-bf3206c89e29-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.18-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: acHOmsr5UsMaDQwlAmsm6gKox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587210613;
 bh=Y220FXYT/3ziet1P67Ct+9h2x2AoH6Y/1u/4aAjtgQA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aacYtLyJMJJ0IdUQ93N09QguouQvGc/qDF+Uskt3rAaGnYraQf5DUFu1eShHUmSXEK3
 27zAtjWAELdkzqtAhk/qY0Rrxbm05IROEL/l+b3snckRf1lgqc9QIT3TL7Sww/j/AB5dB
 y4ZRQomg7yKpRVqX1AKcJo1edjqUzRQR1m4=


Hello,

The job with ID # 14799 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14799




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.117-rc1_a501871d5_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-18 11:48:08 (+0000 UTC)
Started: 2020-04-18 11:48:26 (+0000 UTC)
Finished: 2020-04-18 11:50:11 (+0000 UTC)
Duration: 0:01:45.295880

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14799/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14799/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11328): https://lists.cip-project.org/g/cip-testing-results/message/11328
Mute This Topic: https://lists.cip-project.org/mt/73105479/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

