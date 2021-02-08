Return-Path: <bounce+64575+28484+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F8453135D6
	for <lists@lfdr.de>; Mon,  8 Feb 2021 15:58:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ykF6YY4521862xHz0qhAx60H; Mon, 08 Feb 2021 06:58:50 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.36205.1612796329637599255
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Feb 2021 06:58:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161169 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.175-rc1_a789ffae8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Feb 2021 14:58:48 +0000
Message-ID: <010101778226fadf-a372a5c4-c004-4e7e-bbfc-ee0d2c75b29e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PH1CMc4kmaTP1DvyUUA1svHpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612796330;
 bh=FcUCxkRp7Jl6r12wIdo6d/hjLHsYwYG8oOZDy0Xp6HE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SNUm2CIv0Ex8R5TuS8MJV7v+QsMgrQp/+7Fhx3v1h+isYb8kp5MUiGaJZA+wCCI5EYc
 qqZGTMPPnm8+fqJxmF2BJUNUZlJiWqfJq3M627e0xqqV8y1N8/bFyX9+JHW7V5t1svUDN
 81tEFSAU4Fnt6+REWV5LHCfwHN8BtERAYFc=


Hello,

The job with ID # 161169 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161169




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.175-rc1_a789ffae8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-02-08 14:55:52 (+0000 UTC)
Started: 2021-02-08 14:55:59 (+0000 UTC)
Finished: 2021-02-08 14:58:48 (+0000 UTC)
Duration: 0:02:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/161169/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161169/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 20.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case http-download: Test passed
Measurement: 8.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28484): https://lists.cip-project.org/g/cip-testing-results/message/28484
Mute This Topic: https://lists.cip-project.org/mt/80478968/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


