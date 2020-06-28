Return-Path: <bounce+64575+15162+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2940820C535
	for <lists@lfdr.de>; Sun, 28 Jun 2020 03:39:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CT7MYY4521862xbNCS36k5CL; Sat, 27 Jun 2020 18:39:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.20958.1593308358410708264
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jun 2020 18:39:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 20516 linux-4.19.y-cip_Image_renesas_defconfig_4.19.130-cip29_4adb19da3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jun 2020 01:39:17 +0000
Message-ID: <01010172f8942348-22ce37c7-2c39-47c8-9c25-b1eeefa206e6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RPfymwQzAuLaaOWuMmw7QlL7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593308358;
 bh=g3+64x5GEHzIzB+y4MmTafmizvb+0BfAtRS8Mlz4VcY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EpT1vieNJc7AQL5zoLqXgmiOAC9vWBWM/785LeQxUaKMxPhO0zRleg8yayIrDkVUNFL
 g9Gco6Andm0ksHg/xHwFQ8cyXgDeoKshhBZIYWVznIewh0C3M6JOHmtCDeRazgj8HVoZG
 xz/CCb10LA9AqAty7NuliNRPbNduHQyVba8=


Hello,

The job with ID # 20516 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/20516




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.130-cip29_4adb19da3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-06-28 01:37:01 (+0000 UTC)
Started: 2020-06-28 01:37:18 (+0000 UTC)
Finished: 2020-06-28 01:39:17 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/20516/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/20516/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 17.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15162): https://lists.cip-project.org/g/cip-testing-results/message/15162
Mute This Topic: https://lists.cip-project.org/mt/75164103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

