Return-Path: <bounce+64575+19615+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EE312765F7
	for <lists@lfdr.de>; Thu, 24 Sep 2020 03:43:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BWMtYY4521862xymJ573n8xa; Wed, 23 Sep 2020 18:43:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6538.1600911804925852753
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 18:43:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48164 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.147-cip34_2dc4e2a96_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 01:43:24 +0000
Message-ID: <01010174bdc785e3-e090fe88-2eb6-40c8-bdfa-1c42c7b400a7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tWZYNGdSl0gILSgU7msyhGz0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600911805;
 bh=Gb41cFic+b0nNjihgjI8ptm0PnwucFuzdJrI5TSSEVA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cvFwZtGpbcbizHeb009MNgJG6Jg05oBcjjVGWVG7xyWtbxn/5Utj1MsjBniT1WIXM0s
 HzUthbB5NBkks6Us4nI02LrdBxqBjzuo/D13yj0hC5GAi5Fve/I8k0HuQHWGuOxn6Wt36
 fVXrv6LbTnhrEfA67njcCKpsQMRfdqDOw1E=


Hello,

The job with ID # 48164 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48164




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.147-cip34_2dc4e2a96_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-24 01:42:20 (+0000 UTC)
Started: 2020-09-24 01:42:40 (+0000 UTC)
Finished: 2020-09-24 01:43:23 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/48164/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/48164/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19615): https://lists.cip-project.org/g/cip-testing-results/message/19615
Mute This Topic: https://lists.cip-project.org/mt/77049188/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


