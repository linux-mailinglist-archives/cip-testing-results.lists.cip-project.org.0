Return-Path: <bounce+64575+25989+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE2782EFD66
	for <lists@lfdr.de>; Sat,  9 Jan 2021 04:22:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LMx4YY4521862xahoiD6MUO3; Fri, 08 Jan 2021 19:22:09 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.2811.1610162517434467653
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 19:22:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133837 v4.19.165-cip41-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.165-cip41_d5fd22871_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 03:22:08 +0000
Message-ID: <01010176e52a6193-98028a9e-2009-4a04-9be5-e1fb177ea822-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IDR2a5B79EUcKzBmAeEDthhJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610162529;
 bh=2+pIqjcTMDywk7mNWLMXHPUmwyiPtTc60nI0IN0nVbY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mRTd3IP2jztL16G7sL38a9ad1MRr2BYRKLHr41nRNnTtvZc49Rfpyaqed98wuUZV4gU
 GbziXOSHmjn6fRiArnY8eUKQMCiUoIfcN5Wofilghfq41HmmAlWq/vslZX4DWVxhxtvQj
 9Sf03UnB0aI9arAC8l8VdUuzEvkQGlky+dk=


Hello,

The job with ID # 133837 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133837




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.165-cip41-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.165-cip41_d5fd22871_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-01-09 03:19:32 (+0000 UTC)
Started: 2021-01-09 03:19:39 (+0000 UTC)
Finished: 2021-01-09 03:22:08 (+0000 UTC)
Duration: 0:02:29

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/133837/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/133837/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25989): https://lists.cip-project.org/g/cip-testing-results/message/25989
Mute This Topic: https://lists.cip-project.org/mt/79541583/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


