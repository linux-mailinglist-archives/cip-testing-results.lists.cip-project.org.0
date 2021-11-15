Return-Path: <bounce+64575+66391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9EDB450A5E
	for <lists@lfdr.de>; Mon, 15 Nov 2021 17:58:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xpG9YY4521862xrbf1GzaxlO; Mon, 15 Nov 2021 08:58:49 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.482.1636995529130293742
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Nov 2021 08:58:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 525465 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.218-rc1_2362b0e6c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Nov 2021 16:58:48 +0000
Message-ID: <0101017d248975a8-7bbce830-a266-4e6b-b112-797c0577641b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 43BKkh6gzxY2CRYK8jDaPQw4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636995529;
 bh=v2V3MdqVHDrjoo5QrTHvcAXRFGpvGBbHfEr4HW5fEwE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C+YPOhgBoFpeb02arLqCOAO6cF5209mZukw9GJxfthNfyNqj2grrMBSh4Mqcj6+ru9h
 hcfOu7+EhjNMJH8Yhm+BiU0garVBZsCnVQNI9J3B1OZPiT+ohKId5QlbNJ1UrgPsE6FM3
 K74HBRW3RYDNiYicfxOCSjI0Mnq1w+gcM7o=


Hello,

The job with ID # 525465 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/525465




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.218-rc1_2362b0e6c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-11-15 16:55:54 (+0000 UTC)
Started: 2021-11-15 16:56:27 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/525465/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 18.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 3.9100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/525465/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66391): https://lists.cip-project.org/g/cip-testing-results/message/66391
Mute This Topic: https://lists.cip-project.org/mt/87074068/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


