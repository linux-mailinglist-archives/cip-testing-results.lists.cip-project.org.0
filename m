Return-Path: <bounce+64575+28164+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A71C30E82A
	for <lists@lfdr.de>; Thu,  4 Feb 2021 01:03:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GmFAYY4521862xNetvfCzAZR; Wed, 03 Feb 2021 16:03:50 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.68.1612397030550309235
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Feb 2021 16:03:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157401 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.173-cip42_278972001_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Feb 2021 00:03:49 +0000
Message-ID: <010101776a5a2862-d2097397-2fe4-46b3-b30d-8e1ec70ef228-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ry1lzQksCpHTiNbHzSMXzJoax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612397030;
 bh=bL6FjXQHLecQMzcd8VRMdKKvWJuAUqBqGuisE7RB+Yk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SHlLk49EY1+uq/iwuMc/HO6xm82OwbpSR64zFYcriT/MahBW8O5e8LkuVGrZh3vBVhO
 PUJ8QpvoSQeCBs24fCq1Pdk2lhaSfVWTYuiGdJLLIFnz/pw2+izsBocx2FFsQyPldSgxf
 agMCWZA+Fmj+DoKF+1s90viBpJNRxMhWUMY=


Hello,

The job with ID # 157401 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157401




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.173-cip42_278972001_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2021-02-03 23:32:11 (+0000 UTC)
Started: 2021-02-03 23:57:36 (+0000 UTC)
Finished: 2021-02-04 00:03:49 (+0000 UTC)
Duration: 0:06:13

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/157401/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/157401/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 80.0400000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 175.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 174.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28164): https://lists.cip-project.org/g/cip-testing-results/message/28164
Mute This Topic: https://lists.cip-project.org/mt/80368911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


