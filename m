Return-Path: <bounce+64575+40053+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 774FD3964B4
	for <lists@lfdr.de>; Mon, 31 May 2021 18:06:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id G5wtYY4521862x84FTwt41ob; Mon, 31 May 2021 09:06:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.45973.1622477205673288587
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 09:06:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 274477 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.193-rc1_a36d95367_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 May 2021 16:06:45 +0000
Message-ID: <01010179c32d6e02-0f23deb3-6299-4de4-9b4b-969d5daa3dd1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2TQKnroPIWuVJKtb7EClnsDSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622477205;
 bh=KKCY71U0Fp3ODTWXDlFrPL2xjF0mnNDgvY+GqaQzmDk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qs7BblgxQhwD+pihslzH+yhkpckAVTOYQX/kGyi0UijEm4CCeaKn2haWjSj1aPGUnkS
 vndAYrc5cxrpCmHBB47nYjsS/0twagnay5ZoLRtLsf61F2wo9PBP2adtjAaI0d91i4xsc
 BlbwjibtjGZAZeRsgK33R0rROA5BTmxM6fI=


Hello,

The job with ID # 274477 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/274477




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.193-rc1_a36d95367_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-05-31 16:04:19 (+0000 UTC)
Started: 2021-05-31 16:04:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/274477/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/274477/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 19.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.5000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 3.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40053): https://lists.cip-project.org/g/cip-testing-results/message/40053
Mute This Topic: https://lists.cip-project.org/mt/83213088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


