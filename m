Return-Path: <bounce+64575+19849+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A97A2797B2
	for <lists@lfdr.de>; Sat, 26 Sep 2020 10:00:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lxc8YY4521862xCGKHjZdIWw; Sat, 26 Sep 2020 01:00:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.7097.1601107207604166854
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Sep 2020 01:00:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50563 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.147-cip35_b385381ef_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 08:00:06 +0000
Message-ID: <01010174c96d21f5-dc17086b-dfbb-4920-8dea-1fbf9f9506b7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OmzVRqU9FrBG1wnBrPvP6UfNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601107207;
 bh=DK4hIBsAagI39WUhEEKNroz7tUQQ/8ZJBldmCQVRN8k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jMVEOacBBGQxN75ae7t9UjUeC62rHSG9IsWTgpMjrwCDxWL0qB9iVsl0RLhfAa4E23E
 X6ZVXh1vWXe5O1p8A3gSEst9Sy3bMXuYO0+o82xJYr4b3//mY2BHwQoTExRdWnOp+SeGT
 638+EhaUI4MTH5+MNkDiAdLxxeCcvEVBNw0=


Hello,

The job with ID # 50563 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50563


Infrastructure error: Connection closed


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.147-cip35_b385381ef_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-09-26 07:58:21 (+0000 UTC)
Started: 2020-09-26 07:58:38 (+0000 UTC)
Finished: 2020-09-26 08:00:06 (+0000 UTC)
Duration: 0:01:27

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/50563/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 2.5800000000 seconds
Test Case uboot-action: Test failed
Measurement: 4.6000000000 seconds
Test Case uboot-retry: Test failed
Measurement: 4.0300000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 4.0000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.3600000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19849): https://lists.cip-project.org/g/cip-testing-results/message/19849
Mute This Topic: https://lists.cip-project.org/mt/77133219/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


