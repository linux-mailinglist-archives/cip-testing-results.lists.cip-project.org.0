Return-Path: <bounce+64575+29518+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF06A322CAA
	for <lists@lfdr.de>; Tue, 23 Feb 2021 15:45:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RUJpYY4521862xKpSdvaib3F; Tue, 23 Feb 2021 06:45:01 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.10553.1614091501176664101
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 06:45:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165056 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.258-cip54_f04e42f8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 14:45:00 +0000
Message-ID: <01010177cf59bb75-11b4fc7b-c135-4e51-8b97-0aa5f2c3f493-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YNyK8NWzabFPC3q1suVW8u94x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614091501;
 bh=ni34kRBN3rGNXrM6eCMeFhT1ZrkDXRHK08fXhGtgzJo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gnawl+9yHFMh7UvJ965lLCTJ0TZao8Z+QM5k02SDVLtXkzqMh/MDC+q14zIO8bFOH2n
 T3Y/mglMkmebz4LzN2aXhvD9CiLwdWqjN2oHOxWRDD8RLs3cUU9NSTJ7EgeGmwd6KM/t+
 DzpoSso94l6a+Zg9qUymKaH8rtbowKRqy/Y=


Hello,

The job with ID # 165056 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165056




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.258-cip54_f04e42f8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2021-02-23 14:26:37 (+0000 UTC)
Started: 2021-02-23 14:40:59 (+0000 UTC)
Finished: 2021-02-23 14:45:00 (+0000 UTC)
Duration: 0:04:00

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/165056/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/165056/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 51.4700000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 54.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 54.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.7300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29518): https://lists.cip-project.org/g/cip-testing-results/message/29518
Mute This Topic: https://lists.cip-project.org/mt/80852138/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


