Return-Path: <bounce+64575+30401+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D492633011D
	for <lists@lfdr.de>; Sun,  7 Mar 2021 14:13:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id avXlYY4521862xx3z382JnE4; Sun, 07 Mar 2021 05:13:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.20683.1615122801222355898
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Mar 2021 05:13:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 173321 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.260-cip54_1fa04d8c_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Mar 2021 13:13:20 +0000
Message-ID: <010101780cd21e49-25b4cc5d-709a-4c9e-ac23-a2ff43225419-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JEae6HjGRAXhBnQDVC5APuhfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615122801;
 bh=Ryrxkwk/wySd6oOeDn3aLcG4eY42RvM1whb6v5JMPA8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v6pUA+MZH/VdK/eYMRkv0vna1Q0mz9VE8LSAtReqUdLliAv81Z/KYHNTqtQZz3jyb2E
 Q6rbFnLqox3pCxVE8eGn6COn7hAVbUTivPGMywee6yyhsTPIn7Ww1dTwXuwUhBwkchSn3
 vP5515ZIGYi3MZHw1nfQFNm4xMzGDngHUWg=


Hello,

The job with ID # 173321 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/173321




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.260-cip54_1fa04d8c_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2021-03-07 11:25:39 (+0000 UTC)
Started: 2021-03-07 13:11:57 (+0000 UTC)
Finished: 2021-03-07 13:13:20 (+0000 UTC)
Duration: 0:01:22

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/173321/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/173321/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 19.3300000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.6000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30401): https://lists.cip-project.org/g/cip-testing-results/message/30401
Mute This Topic: https://lists.cip-project.org/mt/81148077/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


