Return-Path: <bounce+64575+26008+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CB0C2EFD87
	for <lists@lfdr.de>; Sat,  9 Jan 2021 04:40:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lRZpYY4521862x02jnkHg3Hr; Fri, 08 Jan 2021 19:40:16 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2940.1610163616604433885
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 19:40:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133857 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.165-cip41_ae1fef4b1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 03:40:15 +0000
Message-ID: <01010176e53af825-5473319f-15c6-4a62-8677-1ddaafe5bec8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Mrokk7KwNQdmRjaHYXh1IzS1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610163616;
 bh=/0hZ6bIJQZfBP0mnJoHOaIrAEl3ZpM9OAeUAhUD27bI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aUUQQucegtcJFtjpNErIlaL1YEBNkhDOVOVYSO9B2bIkt0ol1OfPvvt/p5RilU0nM/T
 OTa++vUK32GCwtcBMzp/O2dtB6LoHG9p8gaVaVli/PayHIAJCngFQWDeAfK0xFrte/P5I
 +bcGPYQ9Q7rr7vT6AXbW3fSogFjnfigER1I=


Hello,

The job with ID # 133857 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133857




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.165-cip41_ae1fef4b1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-09 03:39:24 (+0000 UTC)
Started: 2021-01-09 03:39:32 (+0000 UTC)
Finished: 2021-01-09 03:40:15 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/133857/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/133857/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 3.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26008): https://lists.cip-project.org/g/cip-testing-results/message/26008
Mute This Topic: https://lists.cip-project.org/mt/79541761/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


