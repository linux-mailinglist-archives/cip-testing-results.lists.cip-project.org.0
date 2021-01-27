Return-Path: <bounce+64575+27574+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 400A23059F5
	for <lists@lfdr.de>; Wed, 27 Jan 2021 12:37:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EKL1YY4521862xSoIQHt2kPY; Wed, 27 Jan 2021 03:37:38 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.6440.1611747458674374923
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jan 2021 03:37:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 150418 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.171-cip42_9071786e6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jan 2021 11:37:37 +0000
Message-ID: <0101017743a27b7d-4701f1ed-5c6d-4daa-a3df-ebcce3947f06-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vyK9uqSzZmaeLGFsXtX1jAQMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611747458;
 bh=K4K1/oHfscJkBieqzc1X69m4FWTv3qpPlvYIrg++rKM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SlsKPBG7BVfFW1UM1mgCQFzAguxYTOnY0ZVOBt+rQ9L1EORQRDaT3Nwr49apws/lw4L
 K/GMkZwTiSciuKsh1SuJiXLs9JDAakfkIl5RDHxGsFQbtDhRKGj4Y6vOqlpEoCf4B1KSv
 GGAjEPAdaQy5gUOOFzVyP+RljHDbuWidMuk=


Hello,

The job with ID # 150418 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/150418


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.171-cip42_9071786e6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-01-27 11:24:57 (+0000 UTC)
Started: 2021-01-27 11:25:14 (+0000 UTC)
Finished: 2021-01-27 11:37:37 (+0000 UTC)
Duration: 0:12:23

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/150418/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4600000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.7900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.4700000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 599.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.3100000000 seconds
Test Case http-download: Test passed
Measurement: 95.4700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case http-download: Test passed
Measurement: 16.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27574): https://lists.cip-project.org/g/cip-testing-results/message/27574
Mute This Topic: https://lists.cip-project.org/mt/80154989/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


