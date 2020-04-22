Return-Path: <bounce+64575+11596+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC38D1B3D8C
	for <lists@lfdr.de>; Wed, 22 Apr 2020 12:16:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zQczYY4521862xyK0Qkp6Z8n; Wed, 22 Apr 2020 03:16:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3530.1587550576201781978
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 03:16:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15116 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.118-rc1_b5f03cd61_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 10:16:15 +0000
Message-ID: <01010171a1635ba4-0beb4818-3fc1-43f2-b8bc-b2d80da2c1e4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 87iRKUyRSshtVfs2TxejRgjmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587550576;
 bh=CzwislwxxINlMnSAp0uFqPmpoTF7lbrWvisCUxd3LTc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cois4eZ/5t5yp/DuRB+N99z4GUCtB9GjMn9aLJUlWrfb17KVRlR2HOCvqfZKvgOU9v4
 LaXmpOxgV5e3udJFEUkBGKLx3DEWcWxVwGEDiqRrZSQhxTg16yaA1yjj3Xu6tbYGTMePC
 6vjLyolXyX8ilfwH5w2jmUPuNsgJqnstsXY=


Hello,

The job with ID # 15116 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15116




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.118-rc1_b5f03cd61_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-04-22 10:13:48 (+0000 UTC)
Started: 2020-04-22 10:13:58 (+0000 UTC)
Finished: 2020-04-22 10:16:15 (+0000 UTC)
Duration: 0:02:17.167775

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15116/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15116/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11596): https://lists.cip-project.org/g/cip-testing-results/message/11596
Mute This Topic: https://lists.cip-project.org/mt/73192157/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

