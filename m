Return-Path: <bounce+64575+22534+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD73E2A5C28
	for <lists@lfdr.de>; Wed,  4 Nov 2020 02:49:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mlAoYY4521862xFPjoJc7VXG; Tue, 03 Nov 2020 17:49:52 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7359.1604454592119002809
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 17:49:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 80321 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip37_0cabe3ede_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Nov 2020 01:49:51 +0000
Message-ID: <0101017590f22a31-7fb6fd08-9f02-40e0-880f-2e9f02614123-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nMcczd4xZtG0tQmSgFZmOqxrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604454592;
 bh=dvOfJCeW90wccFJAmg1gbKYNXSsgHUPmade/jtgZzZg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wXt+MDLU7foQjR+X3a2EVz1b3XtTgxZwjhG7HcimuC5MZOXLEAH++EFQIV3gHexSbb9
 qSUdZIP1KEcyeqzBRbtTh+ee50UO0OGy6N982cNobn3t+Ey8u+RBvhr4y/2vHhGpbz3g/
 +e2dukh6oq1XErAS5mj2yikI1G2lnk2ZFGg=


Hello,

The job with ID # 80321 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/80321


Job error: login-action timed out after 102 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip37_0cabe3ede_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2020-11-04 01:22:27 (+0000 UTC)
Started: 2020-11-04 01:44:00 (+0000 UTC)
Finished: 2020-11-04 01:49:50 (+0000 UTC)
Duration: 0:05:50

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/80321/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 102.3600000000 seconds
Test Case login-action: Test failed
Measurement: 102.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 3.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22534): https://lists.cip-project.org/g/cip-testing-results/message/22534
Mute This Topic: https://lists.cip-project.org/mt/78021257/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


