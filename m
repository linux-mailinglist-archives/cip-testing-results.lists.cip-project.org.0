Return-Path: <bounce+64575+32758+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7CE5356AB8
	for <lists@lfdr.de>; Wed,  7 Apr 2021 13:00:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id duXAYY4521862xnJcmrpSWe4; Wed, 07 Apr 2021 04:00:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5356.1617793235955219586
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Apr 2021 04:00:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 200015 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.262-cip55_37bcd464_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Apr 2021 11:00:35 +0000
Message-ID: <01010178abfdb80e-4f88e9cb-4a87-499b-9383-c4def1275062-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 03w4RcweF8ySMnN7H0fRBe5wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617793236;
 bh=x8Gp+7EgmslrNVvrq1/ag3/5q3SEls5PDDpQ+Zhw3OQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pIlk+/MFJOgn2TYhH7nkyRHJJOYnW4YSOprCErEPiGOMJb9YsEvglSG+qr/Q2dftxOR
 b0NMwDztC07M+5MDtNIG1AIN4ag/DDIo5wPeAXE+PCtXfAUMhqsj0M+OMsKx1ZEzqq5Hw
 z9SH3wpqgDoc24KAdN4PwEvHhj+uWR5OdcE=


Hello,

The job with ID # 200015 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/200015




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.262-cip55_37bcd464_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-04-07 10:58:03 (+0000 UTC)
Started: 2021-04-07 10:58:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/200015/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/200015/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 11.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32758): https://lists.cip-project.org/g/cip-testing-results/message/32758
Mute This Topic: https://lists.cip-project.org/mt/81912609/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


