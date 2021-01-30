Return-Path: <bounce+64575+27809+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B341E3095F5
	for <lists@lfdr.de>; Sat, 30 Jan 2021 15:39:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RBDVYY4521862xxKd2Bk7OMO; Sat, 30 Jan 2021 06:39:34 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4406.1612017574060962147
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 06:39:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 153840 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.172-cip42_69c8ac530_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 14:39:33 +0000
Message-ID: <0101017753bc1ce7-2d055600-e1ea-4d88-a70d-ab0ba0686989-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NjLRwHn8GLz3hW0thyI7BGI1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612017574;
 bh=9PGny0dQc72/HqVS/45zaO8bbZrxmFn98MHz7yz95j0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q13nlgSGwWeUgqTdLaEyWu07y0w2eFcctZLJ2Pngzzj1xII9b4Mm6aXVkoOqGNGabvh
 Ut4EqewqNM2E9s8KUepXb1iqQvY/1MYrxigPhc/ZOcIK8ufPNCwfK+QrqCALU6GQ0TaFF
 v6G4/8smlCW3EazbSxP8aePp1SxwcjrfgVA=


Hello,

The job with ID # 153840 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/153840


Job error: login-action timed out after 237 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.172-cip42_69c8ac530_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2021-01-30 13:53:15 (+0000 UTC)
Started: 2021-01-30 14:33:45 (+0000 UTC)
Finished: 2021-01-30 14:39:32 (+0000 UTC)
Duration: 0:05:47

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/153840/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 237.3600000000 seconds
Test Case login-action: Test failed
Measurement: 237.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27809): https://lists.cip-project.org/g/cip-testing-results/message/27809
Mute This Topic: https://lists.cip-project.org/mt/80235433/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


