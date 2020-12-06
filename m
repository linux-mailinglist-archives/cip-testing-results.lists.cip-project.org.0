Return-Path: <bounce+64575+24398+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C9FB2D039D
	for <lists@lfdr.de>; Sun,  6 Dec 2020 12:43:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Wd8TYY4521862xoB7cc5jPpv; Sun, 06 Dec 2020 03:43:22 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.16961.1607255002486363839
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Dec 2020 03:43:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 110962 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.162-rc1_35a4debf2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Dec 2020 11:43:21 +0000
Message-ID: <0101017637dd0a77-dd234a27-f096-4620-a86e-bdc52c6d8617-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.06-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OdoxIyjJF8HEIm0sdoV5dUICx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607255002;
 bh=RolvowygY9Iki/5xX2/PB6Dc8XB/7+xG+CeOi7NNeD8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RJagcjRxmPry1Vw8Fs9zDHZJQzKGqeRKMPGwN908gYzq5m3Hotd6n41bNa3fCDuURjk
 PEFgfzLF2vUCVqTQvmYeLp+5/QOLVSVHNXZJjsLFKZFZwAKD8bweoHs7hm3uwIK7Zj3CG
 FP71t7p9Zyfay+8n4eETnO3hAEmuJU2Lv8M=


Hello,

The job with ID # 110962 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/110962




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.162-rc1_35a4debf2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-12-06 11:42:12 (+0000 UTC)
Started: 2020-12-06 11:42:14 (+0000 UTC)
Finished: 2020-12-06 11:43:21 (+0000 UTC)
Duration: 0:01:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/110962/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/110962/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 9.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 12.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24398): https://lists.cip-project.org/g/cip-testing-results/message/24398
Mute This Topic: https://lists.cip-project.org/mt/78752837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


