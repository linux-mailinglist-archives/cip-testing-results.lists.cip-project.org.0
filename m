Return-Path: <bounce+64575+24477+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F1E02D2909
	for <lists@lfdr.de>; Tue,  8 Dec 2020 11:37:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Czy6YY4521862x2ETfjTHYEh; Tue, 08 Dec 2020 02:37:57 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6750.1607423877000107853
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Dec 2020 02:37:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 112780 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.162-cip39_a5e337448_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Dec 2020 10:37:56 +0000
Message-ID: <0101017641eddc9f-3f30e0c7-2c73-4410-a6cd-a0458bc414aa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sQvbdeT06X4hzA2opOJNk0brx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607423877;
 bh=cvk1SApHUgMJc4vQYGwUA2gIGD5GQHrJFhTGU8JJjvE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fWmYXOOFNnWUDclnRCAfBW2wEryqlroukWgLRUXfPHhWN5qOmRAtNmzYhCd8eOgKVwS
 PO0ZZWfjhF9nC7sYiG9WsTLXakRzYygWw5xDJSYVviI6j9hT2FuwQN23I8z31ye05x6qh
 k18APVvAoZ0br4ijTY5ytfbOYVywcbdtQ0s=


Hello,

The job with ID # 112780 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/112780




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.162-cip39_a5e337448_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-12-08 10:29:20 (+0000 UTC)
Started: 2020-12-08 10:33:30 (+0000 UTC)
Finished: 2020-12-08 10:37:56 (+0000 UTC)
Duration: 0:04:25

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/112780/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/112780/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 19.9600000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 21.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 35.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 39.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 97.8400000000 seconds
Test Case http-download: Test passed
Measurement: 27.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24477): https://lists.cip-project.org/g/cip-testing-results/message/24477
Mute This Topic: https://lists.cip-project.org/mt/78800544/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


