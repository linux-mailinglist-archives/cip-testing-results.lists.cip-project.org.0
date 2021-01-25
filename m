Return-Path: <bounce+64575+27456+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53BCD302B50
	for <lists@lfdr.de>; Mon, 25 Jan 2021 20:17:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8k3gYY4521862xCRQ3AGYmeH; Mon, 25 Jan 2021 11:17:29 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.730.1611602249643042127
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jan 2021 11:17:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148575 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.11-rc1_efec2624e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 19:17:28 +0000
Message-ID: <010101773afac47e-7d2cece1-bb4d-49c9-b0c3-06960e1e6a6a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5g2bO1It6QyMoNyPObdQ2yMix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611602249;
 bh=iQZR+kOn7PcC9aFPNxicr9OYNE1vxScid/FT5A3SfdM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ErI2hvPzlKoBnJaJN2xxbO/EqmnIODFevc0IvcuxcxDGdxNeDPWVmv5MAGRgvi7hFlB
 6m++M6VhsVvhG99HW3YOqj9Q/qAnm6YFfc5Hy9UYf9IF5m7EUVhwm2r37Bimz6UQRplZD
 SpoBXE0szVdNHjfaP4Qt/wU5jkFc3heBe+M=


Hello,

The job with ID # 148575 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148575




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.11-rc1_efec2624e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-01-25 19:15:02 (+0000 UTC)
Started: 2021-01-25 19:15:11 (+0000 UTC)
Finished: 2021-01-25 19:17:28 (+0000 UTC)
Duration: 0:02:16

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/148575/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148575/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 19.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27456): https://lists.cip-project.org/g/cip-testing-results/message/27456
Mute This Topic: https://lists.cip-project.org/mt/80112669/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


