Return-Path: <bounce+64575+13954+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4BE11F0D74
	for <lists@lfdr.de>; Sun,  7 Jun 2020 19:45:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jQ9nYY4521862x0CEAiKEmmE; Sun, 07 Jun 2020 10:44:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.12296.1591551898621359360
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Jun 2020 10:44:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17550 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.127-cip27_85eddd34b_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Jun 2020 17:44:57 +0000
Message-ID: <010101728fe2b09c-36447364-00fc-4a63-a4f5-4e929321e295-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: amWNz4q3PBGBjJIrXj9iS8HTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591551899;
 bh=NW84lgS9SUZt3hYiIA7HkX61MuDLaRLBrqoFZEGhaqI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tb3ZFRPJZQytUVmaPwKhPv0KrbPmL5lHQ65VUb2Uwg8kDCqG2BtQGCt3k+ZWM1YAgyk
 XjNlQEJ5+pgC679my1FVtU662fz8VXxJb91eB0LPye4KPE2+PTn2AH9zLIIQJ9KKmdCGj
 aflX4sLXeJhH5cUcnIi40WPC3DnAae46ciA=


Hello,

The job with ID # 17550 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17550




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.127-cip27_85eddd34b_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-06-07 17:16:05 (+0000 UTC)
Started: 2020-06-07 17:43:21 (+0000 UTC)
Finished: 2020-06-07 17:44:57 (+0000 UTC)
Duration: 0:01:35

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/17550/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17550/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 16.2700000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3500000000 seconds
Test Case http-download: Test passed
Measurement: 4.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13954): https://lists.cip-project.org/g/cip-testing-results/message/13954
Mute This Topic: https://lists.cip-project.org/mt/74736044/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

