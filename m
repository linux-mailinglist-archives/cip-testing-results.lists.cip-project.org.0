Return-Path: <bounce+64575+14110+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FE3E1F5F24
	for <lists@lfdr.de>; Thu, 11 Jun 2020 02:23:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lAm0YY4521862x6IJ3y8y7Go; Wed, 10 Jun 2020 17:23:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1161.1591834982509302346
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Jun 2020 17:23:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17701 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.128-cip27_eebf1784f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jun 2020 00:23:01 +0000
Message-ID: <01010172a0c234ad-ad4a0369-fc81-4e08-881d-091fea8cc6d2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: isliFBb2QyWHr51j1eP8RGtyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591834982;
 bh=5VZrLzaa50AFUqnGk/tmCPZv94b9hqBM7opp48zsyzA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SXG4vpmIMtRlIBAV7wut2ESkEF/t678GZ056Aej7NVYMZlNhqB80SuGM5InPUk0xNrK
 mdoncZMnCh6WmQ+B7+I8J/V8QACfbdDiVGMV5+i2SYnMSArgA4BMECh8F78NBCWFf3oTl
 GeEo71oZGZVAReaQovOZ+dTw2kbj9avDIRQ=


Hello,

The job with ID # 17701 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17701


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.128-cip27_eebf1784f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-06-11 00:11:51 (+0000 UTC)
Started: 2020-06-11 00:12:01 (+0000 UTC)
Finished: 2020-06-11 00:23:01 (+0000 UTC)
Duration: 0:11:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17701/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6600000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.1300000000 seconds
Test Case uboot-retry: Test failed
Measurement: 599.6300000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 599.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 5.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14110): https://lists.cip-project.org/g/cip-testing-results/message/14110
Mute This Topic: https://lists.cip-project.org/mt/74809372/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

