Return-Path: <bounce+64575+23466+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 094E82BA956
	for <lists@lfdr.de>; Fri, 20 Nov 2020 12:40:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WncUYY4521862xSgOG1dtoUS; Fri, 20 Nov 2020 03:40:29 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.23962.1605872429297937895
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Nov 2020 03:40:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 95870 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.159-rc1_5ab11a539_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Nov 2020 11:40:28 +0000
Message-ID: <01010175e574a5be-6fb46e1b-bc14-4f65-8ca2-fb2c4b7c5ada-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 80FtC5ssRf7061z8MpiTiEJxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605872429;
 bh=OTl16PAjpvmizXmc5vAMkJhUL8lKW1FQeW7/skLcz6I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U55hNDxhluD101BSnnjMKhMvlhS4A4MPy6XhhKyaS72v3zhCupEpBahadAs6H6Adz5M
 T9i3fq+q4T+rnMj7eqYj1uoiMMPzecG11B6SwaHR+UwfnVT/XSrmUOFJYtl1muzPSntA9
 4GFdOnvQPjZdcUnhwfmBkbw3XtuAsekiVfw=


Hello,

The job with ID # 95870 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/95870




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.159-rc1_5ab11a539_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-11-20 11:37:00 (+0000 UTC)
Started: 2020-11-20 11:37:24 (+0000 UTC)
Finished: 2020-11-20 11:40:28 (+0000 UTC)
Duration: 0:03:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/95870/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/95870/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 19.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.5800000000 seconds
Test Case http-download: Test passed
Measurement: 5.0500000000 seconds
Test Case http-download: Test passed
Measurement: 5.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23466): https://lists.cip-project.org/g/cip-testing-results/message/23466
Mute This Topic: https://lists.cip-project.org/mt/78387150/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


