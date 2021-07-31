Return-Path: <bounce+64575+49898+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 350793DC8B7
	for <lists@lfdr.de>; Sun,  1 Aug 2021 00:45:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Gct9YY4521862x644krhP2Ga; Sat, 31 Jul 2021 15:45:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.1298.1627771541603399840
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Jul 2021 15:45:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 354524 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.54_2a0876b72_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Jul 2021 22:45:40 +0000
Message-ID: <0101017afebe9428-e39b27f9-9ac5-4915-a15e-9812168b7dbf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9XfbXhTHngS2CyAnBzFVRXYPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627771541;
 bh=1Z+FoeuP+l2Qs2dHXLFYTQ6+dHhEjOeIULbdISE/2G4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QrtZBcKGuypZEJtZXojX3X6d9JdfnhIE0wmcl4r3ThuaoS9Veya9e0EL+BmrTbWs8NL
 5HYl4R7uldTPjawEZxLVBEF+OvzI/754lHa5CaTr4+OafyiqraUy+587AlAPC4HOEV+xz
 n7OSzemv19wPrLjjLQYY7xzgI4pzHa36l4A=


Hello,

The job with ID # 354524 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/354524




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.54_2a0876b72_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2021-07-31 22:34:05 (+0000 UTC)
Started: 2021-07-31 22:42:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/354524/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/354524/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 40.3600000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.1300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.6800000000 seconds
Test Case login-action: Test passed
Measurement: 31.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 39.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.6400000000 seconds
Test Case http-download: Test passed
Measurement: 7.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49898): https://lists.cip-project.org/g/cip-testing-results/message/49898
Mute This Topic: https://lists.cip-project.org/mt/84579890/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


