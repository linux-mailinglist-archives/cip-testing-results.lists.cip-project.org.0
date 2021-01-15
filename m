Return-Path: <bounce+64575+26533+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1E2F2F774B
	for <lists@lfdr.de>; Fri, 15 Jan 2021 12:14:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xOdJYY4521862xhrJid64s58; Fri, 15 Jan 2021 03:14:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2385.1610709252342623962
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 03:14:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 139924 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.8-rc1_dc05bd273_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 11:14:11 +0000
Message-ID: <0101017705c0b583-aae211af-d324-4b82-8fbd-5e27cefaad1a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n9guEJE1Uvb1U8gqCGnMXRALx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610709252;
 bh=mKEacmEGMmvWX8QFQ1OtLCt0LWxrI9GSAMGxr3aa//g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EbC22XZ9ZkSu2YcBEE5c8G4D/VNBXUKSKm19GGIyA3dNybbS4MxcLffWzuxzjE8pDjJ
 xNdxrD63ft65N68O173wzmR6GSy4pbAND6rfKV1zGSd7NBDbO7OThiMn6YugmjrClSOIv
 l8qXOKA+z1W/ybiJ5rQC5WVrl7qifqmXU0M=


Hello,

The job with ID # 139924 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/139924




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.8-rc1_dc05bd273_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-15 11:12:44 (+0000 UTC)
Started: 2021-01-15 11:13:03 (+0000 UTC)
Finished: 2021-01-15 11:14:11 (+0000 UTC)
Duration: 0:01:08

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/139924/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/139924/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 30.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26533): https://lists.cip-project.org/g/cip-testing-results/message/26533
Mute This Topic: https://lists.cip-project.org/mt/79699191/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


