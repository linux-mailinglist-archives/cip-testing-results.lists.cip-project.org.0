Return-Path: <bounce+64575+23379+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D40CA2B85CA
	for <lists@lfdr.de>; Wed, 18 Nov 2020 21:40:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sdZFYY4521862xs199eaHrsn; Wed, 18 Nov 2020 12:40:05 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.30718.1605732004865458522
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Nov 2020 12:40:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 94056 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.158-cip38_acc166788_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Nov 2020 20:40:04 +0000
Message-ID: <01010175dd15f0b3-cca59039-43f0-4f58-b187-2556fa6ff3c8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.18-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R6jio5pOyzOojS2xolVeTbDHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605732005;
 bh=NBytnfgNNgW6jiPdxHDTqYzwPZoIXhmbPmSrGPWvmWo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qKDdjKn4d0RVy+tq5OIMr4SRfg3ChYzo8iha25gnm1evMMJeAwmL8LtwrU3hTRq25HS
 EvEsgXBji9tZsUxEYQVYUQPLr5/I9gyBu49sguQnKrFSYnKFga7MzM6785DGru7djh1so
 zGDRqzdUjeL+x7EwNbLWsxkE9SnYFY4t/2k=


Hello,

The job with ID # 94056 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/94056




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.158-cip38_acc166788_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-11-18 20:32:10 (+0000 UTC)
Started: 2020-11-18 20:38:09 (+0000 UTC)
Finished: 2020-11-18 20:40:03 (+0000 UTC)
Duration: 0:01:54

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/94056/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/94056/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 25.7800000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 16.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.6100000000 seconds
Test Case http-download: Test passed
Measurement: 5.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23379): https://lists.cip-project.org/g/cip-testing-results/message/23379
Mute This Topic: https://lists.cip-project.org/mt/78350404/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


