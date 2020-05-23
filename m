Return-Path: <bounce+64575+13104+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FF011DFBF0
	for <lists@lfdr.de>; Sun, 24 May 2020 01:40:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uCONYY4521862xRS5iM8MYu6; Sat, 23 May 2020 16:40:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6635.1590277212379504968
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 May 2020 16:40:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16685 v4.19.124-cip27_zImage_siemens_de0-nano-soc_defconfig_4.19.124-cip27_21bb1b8ab_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 May 2020 23:40:11 +0000
Message-ID: <0101017243e88584-32743a82-4d1c-427b-9417-ee975419b17d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vwgpgoes7zfuvnuUn9SPxQW1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590277213;
 bh=5hUE2lDbkbbjSPioSvEffhkPgqQYSTjb5PL9YmMaZTo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n3j8FFo1KkPBjTQIOrWdQTMRhTryJIUUKj67u1XoafwDX+7iLzMvTCkiMRljxE9cob9
 Z4a/emYx4BnyA/2xFI89yCbSFvuLSFpS73khFJSYswRGFYBOtAUufa8zIdE5PYGwgafl+
 VwpUS6UQqgRFqzhA0ZF56SKdE3wPDcJiXyw=


Hello,

The job with ID # 16685 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16685


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.124-cip27_zImage_siemens_de0-nano-soc_defconfig_4.19.124-cip27_21bb1b8ab_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-05-23 23:21:35 (+0000 UTC)
Started: 2020-05-23 23:29:29 (+0000 UTC)
Finished: 2020-05-23 23:40:11 (+0000 UTC)
Duration: 0:10:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/16685/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.1000000000 seconds
Test Case uboot-retry: Test failed
Measurement: 599.6300000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 599.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.4800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 4.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13104): https://lists.cip-project.org/g/cip-testing-results/message/13104
Mute This Topic: https://lists.cip-project.org/mt/74429692/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

