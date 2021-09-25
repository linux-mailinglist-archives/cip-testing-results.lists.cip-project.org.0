Return-Path: <bounce+64575+57988+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 27077418070
	for <lists@lfdr.de>; Sat, 25 Sep 2021 10:47:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rKhdYY4521862x83kg8MAVjD; Sat, 25 Sep 2021 01:47:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.4888.1632559621417134200
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 01:47:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443824 v4.19.207-cip58_zImage_siemens_de0-nano-soc_defconfig_4.19.207-cip58_c3737f563_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 08:47:00 +0000
Message-ID: <0101017c1c22e21d-32b69cd2-f0ad-4d45-b397-8ec77a2a4c19-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1oaotNSADkzDXDJBeO1qlbtjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632559621;
 bh=wiUhqF6ZZXtMk3Mb9pf3yqV+U7jbc+ad9z9aukmzUh8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VMBv6RDrwGzkTgY9VdoFQw1f4w1MAvHIG0SmIlSwAae0UTu7d/25vCN8QkIkXmemW5I
 dF7l5iMQM9Sx0HIvaQcjM6dgNYHDJW5eWJ5qX5ngZ1dr/HrUEhMaSGdWdcNwOevZ3sfAB
 sDWNmr3/vi5PhhHlJQ0amYU0KZoR10XR7bw=


Hello,

The job with ID # 443824 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443824




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.207-cip58_zImage_siemens_de0-nano-soc_defconfig_4.19.207-cip58_c3737f563_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-09-25 08:43:32 (+0000 UTC)
Started: 2021-09-25 08:44:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443824/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 57.4600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7000000000 seconds
Test Case login-action: Test passed
Measurement: 20.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/443824/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57988): https://lists.cip-project.org/g/cip-testing-results/message/57988
Mute This Topic: https://lists.cip-project.org/mt/85857076/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


