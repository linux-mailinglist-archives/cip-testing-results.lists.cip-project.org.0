Return-Path: <bounce+64575+53983+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E03E03FC03C
	for <lists@lfdr.de>; Tue, 31 Aug 2021 02:59:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bwZBYY4521862x5mGc4IGo5n; Mon, 30 Aug 2021 17:59:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5986.1630371597079624399
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Aug 2021 17:59:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 402681 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.205-cip56_ad19e133a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Aug 2021 00:59:56 +0000
Message-ID: <0101017b99b846c6-01a0b244-f1fb-46e5-ae0c-8f1f3b32c926-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sU0gS7eOT7neOA8nFnDHCvD7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630371597;
 bh=p6kX0KKdBpapZb72N8YAMAKDLwBR1luQLPuxD/jI5HA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lnQ2/mnLXpgwcMFp4xC9TgFT30vQrTFRZzZ84K4lCaYHDDSS9OIA6gd2zaysFMq9fkP
 kgiUQhzejSjE9igxnsaDn7za+C/gdAuM0SFX1k5waR/HOgYyrNqQ3KBc6ZyTxKAr59Ok3
 YnjtLvgo0J84Gia9Rxy62QQNAc2Q1pbtfgg=


Hello,

The job with ID # 402681 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/402681




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.205-cip56_ad19e133a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-08-31 00:56:40 (+0000 UTC)
Started: 2021-08-31 00:56:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/402681/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/402681/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 12.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53983): https://lists.cip-project.org/g/cip-testing-results/message/53983
Mute This Topic: https://lists.cip-project.org/mt/85266456/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


