Return-Path: <bounce+64575+31556+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2AD7341BDE
	for <lists@lfdr.de>; Fri, 19 Mar 2021 12:57:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id is2yYY4521862xE73E2J20bg; Fri, 19 Mar 2021 04:57:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5062.1616155066270975795
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Mar 2021 04:57:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 186217 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.182-rc1_099e7abff_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Mar 2021 11:57:45 +0000
Message-ID: <010101784a593b6c-5229ae4d-8a89-4188-ab25-a56a0e381e80-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WfV4cmDMzAYe8x0G6FBdbe0lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616155066;
 bh=05n469A6/raZZoCcbGVK+HJazpMXl0sBJPmH7fnvfPw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aaUBaYzY66DXcf5WE+J/GyRxgBboMn2+3CiuHu2rlP3mHSsfHuWJcrf2s0V7YR2yexh
 hTNUIW23R9XPKu4wngBOwVNzKucjAQtkElP3oLsxTpqdbBVGoqluK7wjF3x+/QGrT6tnX
 ueaIb1Wq4OrbzsRhBt7oHL+9vg9nf90kM2I=


Hello,

The job with ID # 186217 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/186217




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.182-rc1_099e7abff_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-19 11:56:24 (+0000 UTC)
Started: 2021-03-19 11:56:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/186217/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/186217/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 9.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31556): https://lists.cip-project.org/g/cip-testing-results/message/31556
Mute This Topic: https://lists.cip-project.org/mt/81453228/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


