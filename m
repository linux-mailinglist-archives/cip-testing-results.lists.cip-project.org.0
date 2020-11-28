Return-Path: <bounce+64575+24057+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A9772C70C5
	for <lists@lfdr.de>; Sat, 28 Nov 2020 21:05:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dAnUYY4521862x5lHYUZIx3a; Sat, 28 Nov 2020 12:05:56 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.37062.1606593956452281753
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Nov 2020 12:05:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104875 linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Nov 2020 20:05:55 +0000
Message-ID: <010101761076469e-3713e088-ad4d-478c-9bd3-1b9f78585368-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.28-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7ep6hy694bphXLAzla0q9ztix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606593956;
 bh=m4HDGOfZIxcH96YTp9pHgcUURlZ4f4ddBBuX8daxVWA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dmi8rtJsXUD4jFDYFrh8v5v+GxIUJAygOHSliTKv1cJgNsvXOLUWkQaSE2UPaIVfI0A
 DetOK6qt0Wr9QcAN9/vnZcgG+xPvzC30J7bcmb7B3PlwyeJO7EI/86QP49sdzLGes1t9+
 OLaOYHwXKDyPJkUElgwf/f4Bh4UafWO3Z2M=


Hello,

The job with ID # 104875 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104875




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-11-28 20:01:25 (+0000 UTC)
Started: 2020-11-28 20:03:21 (+0000 UTC)
Finished: 2020-11-28 20:05:55 (+0000 UTC)
Duration: 0:02:33

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/104875/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/104875/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 18.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24057): https://lists.cip-project.org/g/cip-testing-results/message/24057
Mute This Topic: https://lists.cip-project.org/mt/78573299/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


