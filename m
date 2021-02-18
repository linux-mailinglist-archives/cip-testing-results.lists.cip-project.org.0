Return-Path: <bounce+64575+29320+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC3A031F184
	for <lists@lfdr.de>; Thu, 18 Feb 2021 22:05:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VCcOYY4521862xlcimENfWPE; Thu, 18 Feb 2021 13:05:21 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.1061.1613682321119567542
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Feb 2021 13:05:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164195 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10.16-rt30_09b3c856f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Feb 2021 21:05:20 +0000
Message-ID: <01010177b6f622aa-587d03a7-5d79-450c-92c5-5ff6476e5962-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.18-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 44Me7jnY3OO7duDD2yTSas2Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613682321;
 bh=R3K5tHVlDroAFFYN4GpoKbN6kewljyT840eG+2Q2zBc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b7zthtokwsF9Wg2bEfMchZccJgpzmNfV15AZZvxRaqhmeAbt4PHfwZczVeXlwOJsuz9
 FPkDPptLLT0KQzw+Kdp0CWWmfJAbrTlFy8jsehV5EHfE83H4J9jwvBeq/H3GUlLsuaBx2
 9QwpvU4RC40/TXrrfNbrqH+R+jsfA6pU+bk=


Hello,

The job with ID # 164195 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164195


Infrastructure error: bootloader-commands timed out after 41 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10.16-rt30_09b3c856f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-02-18 20:50:02 (+0000 UTC)
Started: 2021-02-18 20:50:14 (+0000 UTC)
Finished: 2021-02-18 21:05:19 (+0000 UTC)
Duration: 0:15:05

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/164195/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case uboot-action: Test failed
Measurement: 45.0900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 44.6300000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 41.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 807.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 44.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29320): https://lists.cip-project.org/g/cip-testing-results/message/29320
Mute This Topic: https://lists.cip-project.org/mt/80740853/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


