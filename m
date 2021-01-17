Return-Path: <bounce+64575+26710+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31CDC2F933B
	for <lists@lfdr.de>; Sun, 17 Jan 2021 16:07:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id A2OMYY4521862xPCd3Td5nrn; Sun, 17 Jan 2021 07:07:42 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.19089.1610896062420538815
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 07:07:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141659 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.168-cip41_e564f567f_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 15:07:41 +0000
Message-ID: <0101017710e33352-2b1e2476-cbfa-4ca0-a5a2-abc54dd09f6a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CYDKZNjw1tSLKrHbdfhLg5oyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610896062;
 bh=pMSxIVXizCZwpGZthFeuGrLDKw7YUq1luHqzZWaxVdE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nKy3wdau4Ws4vvmpJdNjgVI5eBxUwYh82nig8gvU9IsKioPRVYHhIxVrm2RaLHtDGF4
 /3nUGkfh0u4mbo/84HCqIIb9q9rpiQxLyAN1jGYROpW1QQGp8yI1iVJOo7aakCgSVRRJa
 zVWm/E59+gPTBgS3+5q9PTBVvxn9DNxi2Ho=


Hello,

The job with ID # 141659 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141659




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.168-cip41_e564f567f_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2021-01-17 14:52:04 (+0000 UTC)
Started: 2021-01-17 15:05:22 (+0000 UTC)
Finished: 2021-01-17 15:07:41 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/141659/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/141659/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 14.5200000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.5800000000 seconds
Test Case http-download: Test passed
Measurement: 12.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26710): https://lists.cip-project.org/g/cip-testing-results/message/26710
Mute This Topic: https://lists.cip-project.org/mt/79751992/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


