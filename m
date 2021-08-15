Return-Path: <bounce+64575+51740+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F09863EC96F
	for <lists@lfdr.de>; Sun, 15 Aug 2021 15:55:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T1ZrYY4521862xzqCGWcw5TC; Sun, 15 Aug 2021 06:55:25 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.11291.1629035725261520114
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Aug 2021 06:55:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 378623 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.204-cip54_c164c6eac_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 15 Aug 2021 13:55:24 +0000
Message-ID: <0101017b4a187e29-7bb0763c-ac18-417a-ad95-c5056f240510-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IH2WrgbyPdlNtpZd83HaYGMRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629035725;
 bh=HtfueXBxNX2vAqDy7FAI1ZXd+WwL8FyaD5qRmNSXPO8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pSLheSHpAIclx8PZutc/2q0I+qY+ioE1xT2t7mnn8B0h/id3pC2NVl5g8siHIYpxo9q
 gn0IvgJcX5+4FuM5Yff5rPEvV6jktwvAH7TVkpEpn3fHjzZwyv2cNehPnloLZJ3SkcHyy
 LUXea71JZtlriCDQMM8sGwaDSpR5rjjQ528=


Hello,

The job with ID # 378623 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/378623


Job error: login-action timed out after 251 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.204-cip54_c164c6eac_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2021-08-15 12:53:43 (+0000 UTC)
Started: 2021-08-15 13:49:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/378623/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 251.3600000000 seconds
Test Case login-action: Test failed
Measurement: 251.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 241.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51740): https://lists.cip-project.org/g/cip-testing-results/message/51740
Mute This Topic: https://lists.cip-project.org/mt/84901758/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


