Return-Path: <bounce+64575+16332+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A1C222A2E4
	for <lists@lfdr.de>; Thu, 23 Jul 2020 01:13:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id x60rYY4521862x97kQmcLZNF; Wed, 22 Jul 2020 16:13:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1170.1595459634589185589
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jul 2020 16:13:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31109 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.231-cip47_b412d328_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jul 2020 23:13:53 +0000
Message-ID: <0101017378ce02aa-94436955-5bc1-42b6-81ed-081a3857788d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KR3Y5qZ8wNjailI6Ll74dn9Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595459634;
 bh=pG5njB3awGzhbQt+PC3bOggBL/bDhw9iAUvqL6qLzrg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VLPs85izAgDnhhy6M+gQOqjOjmGT2ExcuLOTHOVXdsyIYGUr1g+yVjbg/fbovndFDvl
 fM3pRifG7MbWNNhwuG5d2FIjF/wRHPSSd3YFL1YxdrVzY4/+JxEbXIL7afj/5Dgn32sup
 ZEUMOM0iDTO9q1VZ5/AfTAVZN3v71VrhaHo=


Hello,

The job with ID # 31109 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31109




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.231-cip47_b412d328_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-07-22 22:32:42 (+0000 UTC)
Started: 2020-07-22 23:12:22 (+0000 UTC)
Finished: 2020-07-22 23:13:53 (+0000 UTC)
Duration: 0:01:30

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/31109/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31109/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 16.7200000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.5500000000 seconds
Test Case http-download: Test passed
Measurement: 5.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16332): https://lists.cip-project.org/g/cip-testing-results/message/16332
Mute This Topic: https://lists.cip-project.org/mt/75736175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

