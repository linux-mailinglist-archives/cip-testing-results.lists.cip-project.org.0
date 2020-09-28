Return-Path: <bounce+64575+19956+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 492CA27B56B
	for <lists@lfdr.de>; Mon, 28 Sep 2020 21:37:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bKnFYY4521862x24qhgpLJSx; Mon, 28 Sep 2020 12:37:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3427.1601321833215169543
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Sep 2020 12:37:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 51319 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.149-rc1_cc427a490_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Sep 2020 19:37:12 +0000
Message-ID: <01010174d6380eee-262ba39d-b6fc-4665-93e4-53c9a6f7b4e9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cRH8RTnB3wUQ24gMb3OUb1qtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601321834;
 bh=1nT8NzMPcxtoZ11VKIS3nQwA5q8PlyEjK6iCdOmS5Yk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R3s2LYs4nIZdiijPUmoA9nvWmI6lR/x7J7m9j4aOg7R+eK9VBqzjcZls2ZwlqQNMihL
 hdpJ+ZtsrdLUtNTuxrM3orfSX9sLr9aD0wkWzY48W0d4SNFx/zrny3y1nqwP6ik90Vd0L
 1OeqJq5XasoWImMD6HdKdArPQyHIYKZQyAA=


Hello,

The job with ID # 51319 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/51319


Job error: Kernel panic - not syncing: Fatal exception in interrupt

[    7.421767] Kernel Offset: 0x3a800000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)

[    7.422292] ---[ end Kernel panic


Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.149-rc1_cc427a490_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-28 19:36:13 (+0000 UTC)
Started: 2020-09-28 19:36:23 (+0000 UTC)
Finished: 2020-09-28 19:37:12 (+0000 UTC)
Duration: 0:00:48

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/51319/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 9.6100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 9.1400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 5.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19956): https://lists.cip-project.org/g/cip-testing-results/message/19956
Mute This Topic: https://lists.cip-project.org/mt/77181992/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


