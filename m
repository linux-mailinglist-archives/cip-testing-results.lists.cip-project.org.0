Return-Path: <bounce+64575+42221+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B32FC3A7CDC
	for <lists@lfdr.de>; Tue, 15 Jun 2021 13:09:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2Th4YY4521862xy6LsAmMmsH; Tue, 15 Jun 2021 04:09:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.7641.1623755340918606689
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Jun 2021 04:09:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293713 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.272-cip58-rt34_f23e947e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 11:08:59 +0000
Message-ID: <0101017a0f5c37f3-a36c3111-41f9-4272-b263-900ea0cbe104-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9bwf1BtGLQMqSVTYHeMFpWj9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623755341;
 bh=D/b5GWZWKSoiASieWc11iNAYWiTEcGFGuJaoVL1dmKI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bmPESfC7PRKZVdc+9Ij7qV1B8qJ/i4NVhdwvYb1UNmqoiw8VQhb+x+iZGwUb1YD0/SK
 76vswTE1YNfzpUPi9aZpoefng23/Wommj5SyY94anuvx+dsS5zYhxEz3iA35dtmfqt4ma
 TW2oclJk5v6vDzz0+OvHW5+HvLEw9VbNwbU=


Hello,

The job with ID # 293713 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293713


Infrastructure error: bootloader-interrupt timed out after 294 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.272-cip58-rt34_f23e947e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-06-15 11:02:50 (+0000 UTC)
Started: 2021-06-15 11:03:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/293713/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.2300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6900000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 294.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.6800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.2200000000 seconds
Test Case http-download: Test passed
Measurement: 3.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42221): https://lists.cip-project.org/g/cip-testing-results/message/42221
Mute This Topic: https://lists.cip-project.org/mt/83553146/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


