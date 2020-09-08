Return-Path: <bounce+64575+18733+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47640260C62
	for <lists@lfdr.de>; Tue,  8 Sep 2020 09:49:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GTSoYY4521862xodfZPjSXZx; Tue, 08 Sep 2020 00:48:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.15273.1599551338621384236
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 00:48:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35177 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.143-cip33_320f1e157_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 07:48:57 +0000
Message-ID: <010101746cb074ce-874a2b38-cee6-44af-8f71-ec854d5cfef0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0wwqUaM3uDFffZn9sJiW4woux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599551338;
 bh=bBI94LizkYLcph2zczpfAOihMoAWIlPfVFPHjqM6XKk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I+KE1ejITslxNnd2uiJQEloE5i4RtHo/veBJ0O0py9NtXuLAdOjIY4x+APPvQZay1Rf
 /LUbRV90j00UmHyWgv+9p8M/NeqOC09LKSxjv8mrQWbpTi9TJ8ZllVC6M83cJDvEuklNf
 1bXTbnkKElMbsUt0ug2PR2y89gaYDLace+A=


Hello,

The job with ID # 35177 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35177




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.143-cip33_320f1e157_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-09-08 05:10:31 (+0000 UTC)
Started: 2020-09-08 07:41:13 (+0000 UTC)
Finished: 2020-09-08 07:48:57 (+0000 UTC)
Duration: 0:07:44

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/35177/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/35177/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 171.9300000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 87.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 84.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 12.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18733): https://lists.cip-project.org/g/cip-testing-results/message/18733
Mute This Topic: https://lists.cip-project.org/mt/76704103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

