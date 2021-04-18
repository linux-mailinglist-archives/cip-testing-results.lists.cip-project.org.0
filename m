Return-Path: <bounce+64575+33783+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5480363668
	for <lists@lfdr.de>; Sun, 18 Apr 2021 17:49:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vbj3YY4521862xX4cbmlCS1c; Sun, 18 Apr 2021 08:49:45 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.12811.1618760984357615779
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 18 Apr 2021 08:49:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 211824 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.32-rc1_6e26851a4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 18 Apr 2021 15:49:43 +0000
Message-ID: <01010178e5ac6345-917c4ef1-fe2d-40b6-bd6c-aa32d4d5504c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l00plvhWnPaoFER9qstcrMGMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618760985;
 bh=fgcKunomUxOdP9mcZSYGuXLmwAnNRYquHJjA2RY4k14=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OZDwDbGsRW2owZ9gwekfJwfPjk/Up1jEmYBOGnBX0G8E5KsmWpkvZBp7XzZlY1+TWKN
 lh171b9PkmXc/9VgDy3Y1ca2d8u2sLZvzsBMVdY6vUQlmnUlKk4jtQ21zLTOYKsQezKYv
 vJoYw5ACcfZ+ljl/7TO8iRTvwf+ZywMWayM=


Hello,

The job with ID # 211824 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/211824


Infrastructure error: bootloader-interrupt timed out after 594 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.32-rc1_6e26851a4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-04-18 15:37:45 (+0000 UTC)
Started: 2021-04-18 15:38:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/211824/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.2500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.6800000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 594.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.6800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 5.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33783): https://lists.cip-project.org/g/cip-testing-results/message/33783
Mute This Topic: https://lists.cip-project.org/mt/82187943/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


