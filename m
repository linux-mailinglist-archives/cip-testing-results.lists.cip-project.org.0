Return-Path: <bounce+64575+23762+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F8AC2C2969
	for <lists@lfdr.de>; Tue, 24 Nov 2020 15:24:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id w9PTYY4521862x3RhGXpprUQ; Tue, 24 Nov 2020 06:24:42 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.52740.1606227870351735310
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Nov 2020 06:24:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 99919 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.160-cip38_e34b73221_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Nov 2020 14:24:29 +0000
Message-ID: <01010175faa43f07-85d4fd64-1efd-47b8-8d5a-5036fcce8d06-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jEKzDy8NoXYwIbdo2Ey8Gmbux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606227882;
 bh=sbTQfsEomo5rATri22E7nLaNs7xSl2ZwkrAOezUT4ss=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VVlP0N+wW8+++mSbWNlUpJfXn4ZBoGamWcsdxuaAYc0mTqxOINmHJVOxTzlZE7o/4d4
 VYBCXnoYqLMlHVanb7udtG2cSzxkNKVmzqotRxho0Xc0Z+bRcWJLv6w8lMizUhiilL2Pw
 GyUiRchxYWwPBQlcG98cVFxRGhqdHRjlqC8=


Hello,

The job with ID # 99919 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/99919




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.160-cip38_e34b73221_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-24 14:22:03 (+0000 UTC)
Started: 2020-11-24 14:22:14 (+0000 UTC)
Finished: 2020-11-24 14:24:29 (+0000 UTC)
Duration: 0:02:15

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/99919/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/99919/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5800000000 seconds
Test Case login-action: Test passed
Measurement: 34.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 3.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23762): https://lists.cip-project.org/g/cip-testing-results/message/23762
Mute This Topic: https://lists.cip-project.org/mt/78477676/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


