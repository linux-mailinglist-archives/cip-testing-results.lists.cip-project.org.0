Return-Path: <bounce+64575+59511+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF925420B88
	for <lists@lfdr.de>; Mon,  4 Oct 2021 14:56:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mIBGYY4521862xG7LLejIPT0; Mon, 04 Oct 2021 05:56:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.8786.1633352188973828871
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 05:56:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 454381 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.209-rc1_95915ca2a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 12:56:27 +0000
Message-ID: <0101017c4b607fc7-016d57c4-45c7-4578-bfff-54ab79cfe882-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D85EvcuiNjyqVIiQ9oX4fRZQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633352189;
 bh=dDacUnVDOR0TayhJZPm283URVOGJ9HCPqC2UeI1HhRM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nObkZJ4RDE8LvHJ3R6AGWj3/TSVhULcEUlRVNxVSo6bBCGcvHx+t868KO+sK+p3rCIe
 J2jK/bOY27GV6FF9Ddbnr2grklYtQw/zWIF/9IFR2CSn8xEELiW1ZJLHTh8DwveJqcM3P
 F+VScuDdMRkvBYKHYKgv3QcoTGAHTcoXoIE=


Hello,

The job with ID # 454381 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/454381


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    7.858513] SMP: stopping secondary CPUs
[    7.862418] Kernel Offset: disabled
[    7.865890] CPU features: 0x0,20002004
[    7.869621] Memory Limit: none
[    7.872663] ---[ end Kernel panic


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.209-rc1_95915ca2a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-10-04 12:54:29 (+0000 UTC)
Started: 2021-10-04 12:55:27 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/454381/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case uboot-action: Test failed
Measurement: 23.0300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 22.6600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 8.3800000000 seconds
Test Case login-action: Test failed
Measurement: 7.6900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 7.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0800000000 seconds
Test Case http-download: Test passed
Measurement: 4.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case http-download: Test passed
Measurement: 5.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59511): https://lists.cip-project.org/g/cip-testing-results/message/59511
Mute This Topic: https://lists.cip-project.org/mt/86065550/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


