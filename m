Return-Path: <bounce+64575+28745+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A959319B3C
	for <lists@lfdr.de>; Fri, 12 Feb 2021 09:33:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mmExYY4521862xxmfhWjWsDm; Fri, 12 Feb 2021 00:33:53 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1221.1613118833372909876
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Feb 2021 00:33:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162403 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.176-rc2_7a5acd93e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Feb 2021 08:33:52 +0000
Message-ID: <01010177955ffeaf-ec795249-5c11-4cd3-8854-6153d93e7d17-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.12-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 86mXBeRf5o0T0osJYIr7SQP3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613118833;
 bh=vV3aDixwauXI38rSz29Aaom/FAjqP3SZg8e1A6Psa44=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mMei/mqggxbiijO9yWRBaBPPyA299EMDGNIQBLt5wkst0Goke1M+qUnQn9yNKC6RpR7
 qrwILelMgSr9W4Vn8W7dsAUzc64ukqiAYvK+L3THxabtDvNaCb7jGPPT6EYGn4ycEvywu
 hfnKl+VeJMRijU27WriyYphcPxtG9T5QwnM=


Hello,

The job with ID # 162403 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162403




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.176-rc2_7a5acd93e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-02-12 08:31:21 (+0000 UTC)
Started: 2021-02-12 08:31:31 (+0000 UTC)
Finished: 2021-02-12 08:33:52 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162403/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162403/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 18.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28745): https://lists.cip-project.org/g/cip-testing-results/message/28745
Mute This Topic: https://lists.cip-project.org/mt/80579213/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


