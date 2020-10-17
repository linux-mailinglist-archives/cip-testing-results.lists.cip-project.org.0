Return-Path: <bounce+64575+21398+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A99912910F4
	for <lists@lfdr.de>; Sat, 17 Oct 2020 11:29:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7jF9YY4521862xqxqFGTqRuj; Sat, 17 Oct 2020 02:29:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9429.1602926995097782487
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 17 Oct 2020 02:29:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 66849 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip36_ccf23f4f4_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Oct 2020 09:29:54 +0000
Message-ID: <0101017535e4e2c6-6f12b2bb-b233-40e3-a24a-e9a902c903c2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.17-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h0ELzmQjlo49zO1tLyaX5Khux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602926995;
 bh=/PIH2UKdb03e9GIPTn7pcEv6knEAB5bR5GMS802cA4Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i/W8AHE6NlOphCZWMUylrSe7PDQ4+tdO9QyWxSeJTqGV3nOs9H5MSTXSv++DqIFRGaz
 mVAfjYrUM2eLcxYkTJU82j85mACsQXd6gz92ebVa6EVXUeIGvJr0CX5GJjPK4Oc5ZLkAv
 M+3SIH1oguUUqJIWCrBiVlFxRpJBjXcI37Y=


Hello,

The job with ID # 66849 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/66849




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip36_ccf23f4f4_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-10-17 09:22:24 (+0000 UTC)
Started: 2020-10-17 09:28:02 (+0000 UTC)
Finished: 2020-10-17 09:29:54 (+0000 UTC)
Duration: 0:01:51

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/66849/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/66849/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 23.5500000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 16.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.0900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21398): https://lists.cip-project.org/g/cip-testing-results/message/21398
Mute This Topic: https://lists.cip-project.org/mt/77614684/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


