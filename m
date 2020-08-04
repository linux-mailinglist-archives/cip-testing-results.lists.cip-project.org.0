Return-Path: <bounce+64575+16996+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC76723B69C
	for <lists@lfdr.de>; Tue,  4 Aug 2020 10:15:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kQ6yYY4521862xA227pVxixH; Tue, 04 Aug 2020 01:15:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1176.1596528921669271976
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 01:15:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38528 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.135-cip31-rt12_9a6ddef64_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 08:15:20 +0000
Message-ID: <01010173b88a0901-0ded47d0-36bc-4625-953e-b06369a041ed-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O6D8KMxYcE3JflJdUdZx3oY3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596528922;
 bh=mnhs26iiB2OZ39vYmuU+xM8axCXmCPuH2FPCWIlFp0U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GEwgHv4y3vaoJEDnFnCUEQoIF8v8dND7h0UAV+8lHjedAKcPYMWfeZ/80xEYziV1onc
 ZpQiHdbqZ402YCdRRaJjY0n5YBRMyhpcDw3FX+kzVIPKEhPIQGWLBayVHw34+7HISXHd3
 YtmHDfOgGHPoE97qo5pSbUBy6M069Nqv5Ck=


Hello,

The job with ID # 38528 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38528


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.135-cip31-rt12_9a6ddef64_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-08-04 08:03:49 (+0000 UTC)
Started: 2020-08-04 08:04:07 (+0000 UTC)
Finished: 2020-08-04 08:15:20 (+0000 UTC)
Duration: 0:11:13

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/38528/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.1000000000 seconds
Test Case uboot-retry: Test failed
Measurement: 599.6400000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 599.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16996): https://lists.cip-project.org/g/cip-testing-results/message/16996
Mute This Topic: https://lists.cip-project.org/mt/75983099/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

