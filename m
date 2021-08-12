Return-Path: <bounce+64575+51155+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EFDA3EA045
	for <lists@lfdr.de>; Thu, 12 Aug 2021 10:05:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UXhdYY4521862xuZNaTVQPR9; Thu, 12 Aug 2021 01:05:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.19465.1628755557497506271
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Aug 2021 01:05:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 373729 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.58-rc1_252d84386_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Aug 2021 08:05:56 +0000
Message-ID: <0101017b39657a00-c1dc19a4-2d65-4bbc-bc08-1b8b12161e98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RF5mbHiBp0sArIYaCXMWFJQZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628755557;
 bh=i72NThyVcnkkD0U58ZHzvDDM62RdbChbx4U0a2ZUSaw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wLZP1r2QLvIH9NcQpKwDMFNApbOKax98d4OszTYqyDzFd1yZtC3ac9n5/K9QEJrg7U8
 emLz4naWZyIfCIY7g6JP8bEppZxsu0UxZRtndcfH1TCrCmm64AY7H8LsFhXQR7pyQdTxl
 kiui7OdGG15YovRpTGNWUqKO/+wYUeWRrAY=


Hello,

The job with ID # 373729 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/373729




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.58-rc1_252d84386_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-08-12 06:57:08 (+0000 UTC)
Started: 2021-08-12 08:03:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/373729/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/373729/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 4.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51155): https://lists.cip-project.org/g/cip-testing-results/message/51155
Mute This Topic: https://lists.cip-project.org/mt/84835360/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


