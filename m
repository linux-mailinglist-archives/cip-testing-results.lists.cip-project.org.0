Return-Path: <bounce+64575+12987+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6B321DBC71
	for <lists@lfdr.de>; Wed, 20 May 2020 20:15:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id azkhYY4521862x1yueAsGhLL; Wed, 20 May 2020 11:15:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.3122.1589998533202922536
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 May 2020 11:15:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16557 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.124-cip26_ef626bbfb_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 May 2020 18:15:32 +0000
Message-ID: <01010172334c3683-3ce317d0-b1d8-42c3-9846-06ab882ed30f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KgWNRjCiClgfBjBUXFZe7bPIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589998533;
 bh=RTwQ3ZX6ElRES/YwTXW74d08ETZFxhDVDHnH7B4OgLU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VA6ax/2Udz3DrguxO4mY25jHNdtA8w+ZZJ+fpCkHnMIqIhF1yk9yX/RTM1LEzZWCWZp
 uapIo7e9F05TWgg8S9AeyaXi71Q9khe8WBf7W7dBFxgi1sN8crvfBT407fHLpWupojI60
 5EZ5KHK2HJ/HgyMPOm9qm1dRaUtTycE1HoU=


Hello,

The job with ID # 16557 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16557




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.124-cip26_ef626bbfb_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-05-20 17:17:03 (+0000 UTC)
Started: 2020-05-20 18:13:47 (+0000 UTC)
Finished: 2020-05-20 18:15:32 (+0000 UTC)
Duration: 0:01:44

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/16557/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16557/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 17.0200000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6100000000 seconds
Test Case http-download: Test passed
Measurement: 6.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12987): https://lists.cip-project.org/g/cip-testing-results/message/12987
Mute This Topic: https://lists.cip-project.org/mt/74356816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

