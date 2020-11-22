Return-Path: <bounce+64575+23534+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13A422BC514
	for <lists@lfdr.de>; Sun, 22 Nov 2020 11:33:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xJWrYY4521862xgNsz0uWOCY; Sun, 22 Nov 2020 02:33:24 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.17934.1606041203893053456
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Nov 2020 02:33:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 96923 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.159-cip38_d2a1187a2_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Nov 2020 10:33:23 +0000
Message-ID: <01010175ef83f113-f045c60f-982f-46a9-affe-5e09bdc3409e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dH2lpkFpOcvJwdVSZsgOm2Jdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606041204;
 bh=Lu9sRSKPw/dV6axBGEx8+cEdL7+QvIFT3FCxIr9cDxQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oK4ExzKF9HgRLd6E1F3KX9dLX84FCGLfBzhiX8XRY17mJpPtGM8jUEXdsOuorMZDI+s
 r0A8eGaR2K0zb2NWTMxNWEMn7DI+otAI44/t9Qv/gutAp1ciAPBSvNml3t/XVqFM+WXX6
 DZJxgzJoQiWaNMjx6xo3OTzgfy6JZLik5mk=


Hello,

The job with ID # 96923 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/96923




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.159-cip38_d2a1187a2_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-11-22 10:24:16 (+0000 UTC)
Started: 2020-11-22 10:30:42 (+0000 UTC)
Finished: 2020-11-22 10:33:22 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/96923/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/96923/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 21.2600000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 17.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.2300000000 seconds
Test Case http-download: Test passed
Measurement: 30.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23534): https://lists.cip-project.org/g/cip-testing-results/message/23534
Mute This Topic: https://lists.cip-project.org/mt/78428331/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


