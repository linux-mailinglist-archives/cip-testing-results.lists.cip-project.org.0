Return-Path: <bounce+64575+25379+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4C622E70FD
	for <lists@lfdr.de>; Tue, 29 Dec 2020 14:49:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jUZvYY4521862xx3EgonByY7; Tue, 29 Dec 2020 05:49:27 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.11981.1609249767022031383
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Dec 2020 05:49:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128242 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.249-cip52_62651447_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Dec 2020 13:49:26 +0000
Message-ID: <01010176aec2bbbe-9c5d47ad-75ec-47c2-9322-20cf1b2cfbce-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: elJPExomDeULAwcum8DPtIQMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609249767;
 bh=H7XXsnfbii6FvCej02Ax+Hq9Vxc2Y0Url6BUorGW9c4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bOlvRL6BoroWzLJRF6At413oabFJHpvsQDNnDs5POO4cfRqCRMVP5XkijLt+ah6aDqB
 0uePyPAyHCRBXPGVRQ3oMmKzm+aBUxVHmOirSQDSzcdFP5QJkGyzHYGl7sj3f11K0x++S
 pHMYdyzN12wWD8o1JeKEPNG2QzjMV2+cJsk=


Hello,

The job with ID # 128242 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128242




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.249-cip52_62651447_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-12-29 13:24:32 (+0000 UTC)
Started: 2020-12-29 13:48:17 (+0000 UTC)
Finished: 2020-12-29 13:49:26 (+0000 UTC)
Duration: 0:01:08

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/128242/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128242/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 20.2000000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25379): https://lists.cip-project.org/g/cip-testing-results/message/25379
Mute This Topic: https://lists.cip-project.org/mt/79290363/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


