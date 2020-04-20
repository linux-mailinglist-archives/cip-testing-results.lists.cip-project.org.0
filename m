Return-Path: <bounce+64575+11406+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBA801B0448
	for <lists@lfdr.de>; Mon, 20 Apr 2020 10:23:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dLg0YY4521862xSXOcS6yGfe; Mon, 20 Apr 2020 01:23:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1853.1587371034099594575
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 01:23:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14901 v4.19.115-cip24-rt9-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.115-cip24-rt9_b506b9a5a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 08:23:53 +0000
Message-ID: <0101017196afc2aa-a78464ac-e648-400e-9b1d-458e83bd05d9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fh5hK8g03pimt99tFjCXJeXPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587371034;
 bh=Ug8Q8CwLNfeeMKftsyTlVK/WJWTrcu3pwNcYqc4CudY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PV7an3cCQD15K5q5zfQ1PB5kMQeNX0pHoHWSbDRk5iMPqXdhV/a89Xexi2Psh1x3n8B
 5CCgS0eidLyKSDfskOQW33+tpX3J2GXwM75IscSWn9d0bm9w4zaUPOPjru+B8zmRmcg7S
 4Qt0P22HhXnRxmPrQ4SBj2rnsSZim1XNwOA=


Hello,

The job with ID # 14901 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14901




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.115-cip24-rt9-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.115-cip24-rt9_b506b9a5a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-04-20 08:08:39 (+0000 UTC)
Started: 2020-04-20 08:20:59 (+0000 UTC)
Finished: 2020-04-20 08:23:53 (+0000 UTC)
Duration: 0:02:53.670384

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14901/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14901/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 77.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 5.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11406): https://lists.cip-project.org/g/cip-testing-results/message/11406
Mute This Topic: https://lists.cip-project.org/mt/73145126/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

