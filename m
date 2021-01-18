Return-Path: <bounce+64575+26796+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 553012F9E95
	for <lists@lfdr.de>; Mon, 18 Jan 2021 12:44:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TpXpYY4521862xA60zqwewgl; Mon, 18 Jan 2021 03:44:46 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.32058.1610970285681222400
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 03:44:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142592 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.9-rc1_27481b36d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 11:44:44 +0000
Message-ID: <01010177154fc2ac-65a76ab0-a23d-4852-8777-7fb2bc618b82-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q89ggXKzge2KBV2x4bMPeO0vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610970286;
 bh=8rJmwgwpKEGQtLLfxafwnQ/kclS+Gu+s1Mf+t4onVOw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lNDBNGGIt/DDzFE+sIk1ffLS5tzkR3i1icmmfhLDFpN7lqjuDfdZ0PlF7WWQnxcd0BD
 Kzr8TEpZxZltkwQe2l23lty5I97S/9dhEiQ21irg0H6JxKjyxEBzIn70tUS50Asl0pj0y
 Zb2xkHhA1kIEmPof19K2NGSKf8mn4agErfg=


Hello,

The job with ID # 142592 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142592




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.9-rc1_27481b36d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-01-18 11:41:02 (+0000 UTC)
Started: 2021-01-18 11:42:40 (+0000 UTC)
Finished: 2021-01-18 11:44:44 (+0000 UTC)
Duration: 0:02:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/142592/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/142592/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 18.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26796): https://lists.cip-project.org/g/cip-testing-results/message/26796
Mute This Topic: https://lists.cip-project.org/mt/79920862/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


