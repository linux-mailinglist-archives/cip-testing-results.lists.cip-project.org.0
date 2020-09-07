Return-Path: <bounce+64575+18638+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E928026040E
	for <lists@lfdr.de>; Mon,  7 Sep 2020 20:02:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pzjEYY4521862xgKmROOekjL; Mon, 07 Sep 2020 11:02:25 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3085.1599501745301120961
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 11:02:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35038 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.144-rc1_58651549e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Sep 2020 18:02:24 +0000
Message-ID: <0101017469bbb958-a2c0b1e5-b7eb-4805-bb1b-d88a6f27a1ee-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tlPxPLv5k2GiOJAkeNZ0rmfDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599501745;
 bh=mk2LXUg5+lMXJN+1ZM/8911mlibFZDrbIXGzHL+75cA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hWmmg6rph3x0UD2T/0HlBRVjmbXQqHVjE0UAI8uLLgFmopgpNTZUwElmoojKs3kkQS3
 MAE7nBmp6Ot0eApbDUQsMkUYy+vjeTwk0RAJD6M9dlf3a3o2/sByaCsA+ezIiLjtvX8vg
 oZDYcGsyrE868ZiCGcJ57vx3irkdiT2kfWw=


Hello,

The job with ID # 35038 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35038




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.144-rc1_58651549e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-09-07 17:59:57 (+0000 UTC)
Started: 2020-09-07 18:00:06 (+0000 UTC)
Finished: 2020-09-07 18:02:24 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/35038/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/35038/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 4.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18638): https://lists.cip-project.org/g/cip-testing-results/message/18638
Mute This Topic: https://lists.cip-project.org/mt/76692203/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

