Return-Path: <bounce+64575+13173+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CC441E122F
	for <lists@lfdr.de>; Mon, 25 May 2020 17:57:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rKr9YY4521862xvjeirKZWCW; Mon, 25 May 2020 08:57:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.33897.1590422251396987494
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 May 2020 08:57:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16739 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.125-rc1_a825b3423_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 May 2020 15:57:30 +0000
Message-ID: <010101724c8da49c-36dc5c8f-c411-4c5a-97a8-aed29d173b74-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F1w8R8HRZNXTvazGuIaG73azx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590422251;
 bh=2GxfAeP9YIMdgnIqdLe+Cn536/N/lpz6K2vlx54imps=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e41WOO5qYtqrZYzAMAnCnx9gfxe+n+wLZ4szZ3J4KMbgQ+I2ARdOg9ABQf3bcxJ/DxT
 AWkI5XusY/2P1ItsdgrlunfhSaxq0Sf+4kPLXiwRvIkOvwlxFrmfH8Q5zmWIVvn9Sw/5b
 gM54qxFUOBt1IoVB0X2XODvkSCOBgnXYvRM=


Hello,

The job with ID # 16739 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16739




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.125-rc1_a825b3423_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-05-25 15:54:58 (+0000 UTC)
Started: 2020-05-25 15:55:06 (+0000 UTC)
Finished: 2020-05-25 15:57:30 (+0000 UTC)
Duration: 0:02:24

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16739/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16739/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6100000000 seconds
Test Case http-download: Test passed
Measurement: 4.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13173): https://lists.cip-project.org/g/cip-testing-results/message/13173
Mute This Topic: https://lists.cip-project.org/mt/74459557/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

