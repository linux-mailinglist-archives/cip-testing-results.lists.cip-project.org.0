Return-Path: <bounce+64575+29129+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 029A331BECB
	for <lists@lfdr.de>; Mon, 15 Feb 2021 17:19:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zPRmYY4521862xdxcfBQ6QuX; Mon, 15 Feb 2021 08:19:52 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.33063.1613405992329680760
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 08:19:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163355 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.17-rc1_643709657_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 16:19:51 +0000
Message-ID: <01010177a67db0bc-efc900ee-e1c8-401f-9b4c-969cc1b9eaa0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FGnpxyqA7aXLzO61X1FlVQFMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613405992;
 bh=jcwuwyaMeBDtm+WzUszO6bjz3bkRih0+9PEsVFt7I/k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ffkMiYLVZIp5OGNGywIC5z4wt/y1Hi07zXBbHEfOEtMpDe4ZeX8xRloHaDdQzsLnRu1
 cU6UhYc6li6wIGuXh5dPPznwMTq++JexzofXQVh7Hagv1n/enSYazRf3LlvG4m8S60UOv
 gk/kXEeYbkdUivS2j2jjX2CQZtlIPKDeMME=


Hello,

The job with ID # 163355 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163355




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.17-rc1_643709657_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-02-15 16:17:25 (+0000 UTC)
Started: 2021-02-15 16:17:32 (+0000 UTC)
Finished: 2021-02-15 16:19:50 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163355/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163355/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 4.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29129): https://lists.cip-project.org/g/cip-testing-results/message/29129
Mute This Topic: https://lists.cip-project.org/mt/80656939/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


