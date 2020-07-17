Return-Path: <bounce+64575+16011+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8529922393B
	for <lists@lfdr.de>; Fri, 17 Jul 2020 12:28:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Y5L7YY4521862xKkbe2QfmTY; Fri, 17 Jul 2020 03:28:35 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8531.1594981714702293557
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jul 2020 03:28:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 28593 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.134-rc1_3f32599cd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Jul 2020 10:28:33 +0000
Message-ID: <010101735c5187a4-6f3920ee-f627-409f-b7d6-2a00ebb620b0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.17-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H9DRZCowHG1us1MDAeBJo5y8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594981715;
 bh=B1/c20sss8bGvhq4lT0FAIaVn75zxmh0ZVke3YVm0EI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i4Kheb2apQLyUd91T4UmjDuiRzyZlLRhrGD2J9KgYEwG6HNDVqlf+2uP4M2yGj+kt7w
 ECM1ES7Gos9yxrWE003+ugm08uFB7QV8QlL6ljY4q4eNBXSkh33yyI13eguhjcpmq/aOS
 /5dzEbB9X7QuLUbJUTp2i+nu/w/BrY7fx1U=


Hello,

The job with ID # 28593 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/28593




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.134-rc1_3f32599cd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-07-17 10:24:01 (+0000 UTC)
Started: 2020-07-17 10:24:03 (+0000 UTC)
Finished: 2020-07-17 10:28:33 (+0000 UTC)
Duration: 0:04:30

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/28593/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/28593/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 158.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 8.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16011): https://lists.cip-project.org/g/cip-testing-results/message/16011
Mute This Topic: https://lists.cip-project.org/mt/75609155/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

