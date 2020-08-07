Return-Path: <bounce+64575+17226+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA96D23ECC0
	for <lists@lfdr.de>; Fri,  7 Aug 2020 13:46:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9VxCYY4521862xVIHKK02fxF; Fri, 07 Aug 2020 04:46:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.4362.1596800779644385306
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 04:46:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17217 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_f77b9619_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 11:46:18 +0000
Message-ID: <01010173c8be423d-8d11d063-dd3f-4128-ba38-326b751c5125-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ge4Z9B4XB1pFSnmm8JZ5QthQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596800780;
 bh=xBS0Z5+jPPw1AQkii31wRnXs0S7JR4aACPw5I6ddtz8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hTiVrhfn+Sw5dntC//hRlh/9tImW1Bcs7np2NESL8X8bkkqSL1X6liNgqrgfnOZXla2
 lxQvfUU0YLeMQUJdZDEknA7EY98Sq+1Hp/Ys4sjEbcvjj/RqZfIACwLufE+WhiBP5aE3V
 O6/5XCaJH9TywcDW+sfR+t5Ghzd1gSyqovs=


Hello,

The job with ID # 17217 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17217




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_f77b9619_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-06-03 17:13:47 (+0000 UTC)
Started: 2020-08-07 11:41:31 (+0000 UTC)
Finished: 2020-08-07 11:46:18 (+0000 UTC)
Duration: 0:04:46

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/17217/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17217/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 70.6700000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 84.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 83.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 2.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17226): https://lists.cip-project.org/g/cip-testing-results/message/17226
Mute This Topic: https://lists.cip-project.org/mt/76047149/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

