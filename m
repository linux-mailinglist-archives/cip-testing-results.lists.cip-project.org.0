Return-Path: <bounce+64575+29448+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8C653217D7
	for <lists@lfdr.de>; Mon, 22 Feb 2021 14:01:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PzoCYY4521862xrcnSd6Vsa5; Mon, 22 Feb 2021 05:01:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.34693.1613998897147114920
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 05:01:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164679 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.18-rc1_905cc0dde_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 13:01:36 +0000
Message-ID: <01010177c9d4b34c-71169cf9-5439-41a2-a364-a1b9e38acf8d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wjPUbksxpL2vUdnyN5VC4fkXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613998897;
 bh=9xwJgPlFFGtS4pYutADkej0Rqfucx/G3kO5JMIf1+oE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P2AbQ+WFr+BNZrpS4CicCCf6XXFJ03Xr+Mb6349ISKt32QVID7CVG9CLNdWouF8FHvK
 lgpZUu2siZJ4e2GgoB0KFTm3fCmKGGbqQhmMMeQZDcWMUWByG3TJF9rmpdcV8EjLlQVH/
 e30khtfLR9RgvnnCP5/xE4adHmuAcvL5JgY=


Hello,

The job with ID # 164679 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164679




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.18-rc1_905cc0dde_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-22 13:00:25 (+0000 UTC)
Started: 2021-02-22 13:00:36 (+0000 UTC)
Finished: 2021-02-22 13:01:35 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/164679/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/164679/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.4100000000 seconds
Test Case http-download: Test passed
Measurement: 9.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29448): https://lists.cip-project.org/g/cip-testing-results/message/29448
Mute This Topic: https://lists.cip-project.org/mt/80823419/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


