Return-Path: <bounce+64575+18249+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4509E256113
	for <lists@lfdr.de>; Fri, 28 Aug 2020 21:18:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2lfyYY4521862xVcNii65ERP; Fri, 28 Aug 2020 12:18:29 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2090.1598642309480944123
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 12:18:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30276 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.140-cip33_ca5e4110d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 19:18:28 +0000
Message-ID: <010101743681c65e-7b6740f5-9404-4a43-9876-ab452785ac98-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0cSo5AkwDkiUiMZRdmLWfPPnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598642309;
 bh=w7JeyUzWN53oV/xLaWFiepvkjn8y6OG6YZjgnOZhc1k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y17BrTr/lpCN4BxxPNnGg09IhRz7UjVzCaKmj7bf0gRp1St/kNTQSyah9eEHJyJvdy6
 kQIbt47YQQzMw/FcoXGB9qmc29nQ6O7vdIfug/OxONB6zP3lYsBCZYK8Ih6jCEx+BL1sZ
 6vM5jfEv0sVNpxod1o/bFMm6mYSOXeYabRw=


Hello,

The job with ID # 30276 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30276




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.140-cip33_ca5e4110d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-08-28 19:15:45 (+0000 UTC)
Started: 2020-08-28 19:16:05 (+0000 UTC)
Finished: 2020-08-28 19:18:28 (+0000 UTC)
Duration: 0:02:23

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30276/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30276/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 4.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18249): https://lists.cip-project.org/g/cip-testing-results/message/18249
Mute This Topic: https://lists.cip-project.org/mt/76481216/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

