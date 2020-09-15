Return-Path: <bounce+64575+19358+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A496A26A8BE
	for <lists@lfdr.de>; Tue, 15 Sep 2020 17:25:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T2hoYY4521862x1uDrUGnsaa; Tue, 15 Sep 2020 08:25:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.16024.1600183518472570620
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Sep 2020 08:25:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 40921 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.146-rc1_e92f22c53_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Sep 2020 15:25:17 +0000
Message-ID: <01010174925ec15b-8bd66e7f-0a69-4c76-a77c-a5f13ed010df-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IZdUv1chHTWxyNIshmBEIQ4jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600183518;
 bh=qe9FJ6ko+HHOxGWe7rLbMUq+/jhCA844JGgVcRvNiJA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X73CRcYzmhwUlw+ZKEgZybR0oXDDHY4jepS8HfMek6MuAgQdBI1Qsh4fvgX+QIeZzjw
 VFfy/mZIiMnmvd0BXMwg5398ai5Q7TTEN3sBrASRqL4xfgig/l3974PuYNljYThtWWdQZ
 cnFDoVSOTaSG14AAJAY0m/KMPbIGOCmIj4g=


Hello,

The job with ID # 40921 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/40921


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.146-rc1_e92f22c53_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-09-15 15:14:02 (+0000 UTC)
Started: 2020-09-15 15:14:18 (+0000 UTC)
Finished: 2020-09-15 15:25:17 (+0000 UTC)
Duration: 0:10:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/40921/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.0800000000 seconds
Test Case uboot-retry: Test failed
Measurement: 599.6100000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 599.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.5600000000 seconds
Test Case http-download: Test passed
Measurement: 33.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19358): https://lists.cip-project.org/g/cip-testing-results/message/19358
Mute This Topic: https://lists.cip-project.org/mt/76867305/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

