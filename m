Return-Path: <bounce+64575+17609+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1D8C244045
	for <lists@lfdr.de>; Thu, 13 Aug 2020 23:04:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bAgJYY4521862xfHUjbgdKQf; Thu, 13 Aug 2020 14:04:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4979.1597352685495985340
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Aug 2020 14:04:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19995 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.138-cip32_3719661bb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Aug 2020 21:04:44 +0000
Message-ID: <01010173e9a3ab79-febf176a-3f77-4180-96ed-fa3e218d6b4d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SMOBdTJoXBpaZ5WJEc2KK06gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597352686;
 bh=szUWbZjZctpB5IBiFSoqXZxcZxpFogGMF0w5DL6gY5I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fxtjc6NI5TW7qL0kuDdu2r+SCYYA1ODyLQ09FrtDrs7Iavyz2fc4C0vJb3hIBB08LHL
 iXCdGjXzAIxPfQBuDX6qmvHzBt0shD8gDtDZdkzHWaIcbc9IMatcuyMrRkSFD/8/3DHYT
 zkF1QhlrZ3luy6vki+p0Ne8WrhUDZzx6MZ8=


Hello,

The job with ID # 19995 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19995




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.138-cip32_3719661bb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-13 21:02:34 (+0000 UTC)
Started: 2020-08-13 21:02:47 (+0000 UTC)
Finished: 2020-08-13 21:04:44 (+0000 UTC)
Duration: 0:01:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19995/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19995/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 6.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17609): https://lists.cip-project.org/g/cip-testing-results/message/17609
Mute This Topic: https://lists.cip-project.org/mt/76176278/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

