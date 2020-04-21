Return-Path: <bounce+64575+11512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A68DF1B2B60
	for <lists@lfdr.de>; Tue, 21 Apr 2020 17:41:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id k9eIYY4521862xlG1QmuaNTH; Tue, 21 Apr 2020 08:41:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.2045.1587483691062962440
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 08:41:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15020 ci-patersonc-linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.114-cip24_dfc027e13_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 15:41:44 +0000
Message-ID: <010101719d66fc7d-eef7ee25-2a2e-4312-8529-6ec577fd6e29-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rBxYhQ2G3bfmAJQwmqGBEmfMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587483705;
 bh=QkpEmz62sqE+L16OZwMtMqoEOnACTqvIGptALGbbEE4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gvcG3Vlc9BntkZZo4oHzlBgV3D3ecV+Usa9jBvsMzoPBI2qXdYRdrZLPUG+th8B3ypZ
 xyNx0dnAqh17NRWYqcF/NiU7Xf/AU6UqaZ1SyU/AVRIW7yEpQ82ZDVku7tXHQbNt5AJaD
 6LNdnjYTauyESx1BzH8jRKyYXC6hpDUB0AQ=


Hello,

The job with ID # 15020 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15020




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.114-cip24_dfc027e13_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-04-21 15:39:03 (+0000 UTC)
Started: 2020-04-21 15:39:13 (+0000 UTC)
Finished: 2020-04-21 15:41:44 (+0000 UTC)
Duration: 0:02:30.657453

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15020/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15020/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 4.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11512): https://lists.cip-project.org/g/cip-testing-results/message/11512
Mute This Topic: https://lists.cip-project.org/mt/73175117/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

