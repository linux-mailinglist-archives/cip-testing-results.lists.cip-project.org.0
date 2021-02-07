Return-Path: <bounce+64575+28403+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A86C3125B5
	for <lists@lfdr.de>; Sun,  7 Feb 2021 17:02:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4CztYY4521862xX90XmYiFPa; Sun, 07 Feb 2021 08:02:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.21812.1612713745653966308
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Feb 2021 08:02:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 160478 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.174-cip42_864d9a0c9_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Feb 2021 16:02:24 +0000
Message-ID: <010101777d3ad922-83f28739-2d4e-480a-8f82-bd276992ef95-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KLb63ksqwaA6lcU0AuW3bUvpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612713757;
 bh=7DKVI5cucwPnlMo/v15fVghedHFTLSdXz5hZuajXyNs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xXEwnd8ktn4sLRTp/APrEu1OG59+y0ArSZezCBsI6ZTiN9Bk88m6p5qEP/ZujXU+Gu+
 YoKaPw86MYjBRvnQvnUDhvr3GgmhBuBT+CUc3M7i1TPoHizB89fxEc6T/EBM4/K5OhaHI
 1xhBySMpEqDeALGq4DXwtCl8SdTYe7fzRSg=


Hello,

The job with ID # 160478 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/160478




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.174-cip42_864d9a0c9_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2021-02-07 15:34:11 (+0000 UTC)
Started: 2021-02-07 16:01:00 (+0000 UTC)
Finished: 2021-02-07 16:02:24 (+0000 UTC)
Duration: 0:01:23

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/160478/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/160478/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 21.3700000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 15.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.0400000000 seconds
Test Case http-download: Test passed
Measurement: 11.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28403): https://lists.cip-project.org/g/cip-testing-results/message/28403
Mute This Topic: https://lists.cip-project.org/mt/80455403/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


