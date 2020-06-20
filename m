Return-Path: <bounce+64575+14674+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6B2E2022AA
	for <lists@lfdr.de>; Sat, 20 Jun 2020 10:54:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Zx4IYY4521862xgRcXHVposf; Sat, 20 Jun 2020 01:54:20 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7599.1592643260222643084
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jun 2020 01:54:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18793 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.129-rc2_7e6addf72_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jun 2020 08:54:19 +0000
Message-ID: <01010172d0ef8b12-a1cff244-3c8a-4ed3-8db1-5d6b31fbc35a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8o0L7DBr3TR2SZIbsRNgbUS9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592643260;
 bh=0CB0OIwnBrDa9Lsp83qLJdjp8LPfImfVjkj8Mg4Z6ZY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ST7e9irVBY/XunJRgZrnnc30VizDa5UlzeV1Ai/T+LmtGlsVaJcSsjQkYL9L9R3FSo/
 ufh2jny+wgRgcr1VNv9S5FTTAtwt0i8Ek6FjQd3UkqVRZnwPUvJDUbHi8l5/Ug6NV1mHr
 oTAUpNkjjritli6gVb6MyC0eFYuUIM21IiA=


Hello,

The job with ID # 18793 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18793




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.129-rc2_7e6addf72_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-06-20 08:51:41 (+0000 UTC)
Started: 2020-06-20 08:52:00 (+0000 UTC)
Finished: 2020-06-20 08:54:19 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18793/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18793/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 4.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14674): https://lists.cip-project.org/g/cip-testing-results/message/14674
Mute This Topic: https://lists.cip-project.org/mt/74998691/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

