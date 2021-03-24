Return-Path: <bounce+64575+32140+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91193347708
	for <lists@lfdr.de>; Wed, 24 Mar 2021 12:24:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7Z5yYY4521862x8SJvGs7tlO; Wed, 24 Mar 2021 04:24:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.4229.1616585047891942138
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Mar 2021 04:24:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 192438 linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.182-cip45-rt19_6bcaf9208_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Mar 2021 11:24:07 +0000
Message-ID: <0101017863fa3b21-82f325dc-54df-4137-b213-1840fbe2fef7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dAgCHIuZH1jC5Lc9pJprwYLWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616585048;
 bh=Q9/OQvxNEO5j8kk9ewiHRQzLI3JD0WhMdo4EzzdJnFU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h0M/LL2ks11ZfMjTPnTunz0vn0xtiFR8Cjnx/tHAkCA/lTgHtLwWL9d3DLbuLL0boYE
 A8e5mQ5z0XydS+Pp5jRG8vB0qFpQDJXulDsSRF+cFUQ3Nm6fDcEP/ROXZZrC1ZVbflMPp
 NiCS2OGwu+s6y1Fv6GnEf9rum5OiSuQkJC4=


Hello,

The job with ID # 192438 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/192438




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.182-cip45-rt19_6bcaf9208_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-03-24 11:21:30 (+0000 UTC)
Started: 2021-03-24 11:21:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/192438/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/192438/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case http-download: Test passed
Measurement: 10.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32140): https://lists.cip-project.org/g/cip-testing-results/message/32140
Mute This Topic: https://lists.cip-project.org/mt/81574064/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


