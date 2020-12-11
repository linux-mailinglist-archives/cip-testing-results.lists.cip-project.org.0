Return-Path: <bounce+64575+24699+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B2F1B2D76F7
	for <lists@lfdr.de>; Fri, 11 Dec 2020 14:54:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IfzoYY4521862xTFl7y97NRm; Fri, 11 Dec 2020 05:54:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6927.1607694857034413719
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 05:54:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117680 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.163-cip39_ad46570fb_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 13:54:16 +0000
Message-ID: <010101765214afd5-55937519-3681-41e6-98c7-411c91afaf9b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2wtc8cobomGFyTPCPNeRtaSRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607694857;
 bh=PUvPzMboBHMAj7jRqGlqFqJIZD+aqRkayzTyIY2rYXA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WGoiGYaQUdGjASjjwPKWElIH5IBhYkgxUL71NEH5T4QVudH3nA6dYfs1tDbLX0hgBAC
 XASQkoNSLv03oombPao04tZ65aBp91oNfzHqct3aZLFifFL1ycYoCbMyf00KVR2+bljHH
 Zae9frLQXEMC1ssb2bmFOAaMzMED2pZSoBo=


Hello,

The job with ID # 117680 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117680




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.163-cip39_ad46570fb_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-12-11 13:48:03 (+0000 UTC)
Started: 2020-12-11 13:52:45 (+0000 UTC)
Finished: 2020-12-11 13:54:15 (+0000 UTC)
Duration: 0:01:30

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/117680/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/117680/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 14.2300000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 11.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.2400000000 seconds
Test Case http-download: Test passed
Measurement: 7.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24699): https://lists.cip-project.org/g/cip-testing-results/message/24699
Mute This Topic: https://lists.cip-project.org/mt/78879152/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


