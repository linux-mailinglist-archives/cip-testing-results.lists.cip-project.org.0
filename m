Return-Path: <bounce+64575+22629+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E24FC2A7E58
	for <lists@lfdr.de>; Thu,  5 Nov 2020 13:09:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gGNtYY4521862x8m0kA8oYrv; Thu, 05 Nov 2020 04:09:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.6600.1604578170315976975
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Nov 2020 04:09:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 81658 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.152-cip37_ff73ab0c3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Nov 2020 12:09:29 +0000
Message-ID: <01010175984fd210-8ea356b8-b507-4d95-ae3d-c0c4139853b0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QsLGZ62rEZH9vEiteHY1Oh3vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604578170;
 bh=6uveYuHon0KLyPd1gOzrQof0CQXZDF6j+77WAJiDNl0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fw6nJMRPkhvcPymlwAREmgdGsXAAvQ3L9Mk/KcoIW1Rds4Tpfp+7ZaMtXZHIGIVe8di
 QI2MsFlrhEAdN1I2S50WxYSBqhC3fDyUG8oZN5kVrhE/I74vZgqSbt/URQjSTh6ejb+8f
 2REgfX+Pjbmovns37ff4l19AIHHoUui3f8c=


Hello,

The job with ID # 81658 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/81658




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.152-cip37_ff73ab0c3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-11-05 12:06:30 (+0000 UTC)
Started: 2020-11-05 12:06:53 (+0000 UTC)
Finished: 2020-11-05 12:09:29 (+0000 UTC)
Duration: 0:02:35

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/81658/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/81658/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 18.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 5.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22629): https://lists.cip-project.org/g/cip-testing-results/message/22629
Mute This Topic: https://lists.cip-project.org/mt/78049204/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


