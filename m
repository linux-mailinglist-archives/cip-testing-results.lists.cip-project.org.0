Return-Path: <bounce+64575+12398+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A0A21CCCBA
	for <lists@lfdr.de>; Sun, 10 May 2020 19:44:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 86C7YY4521862xpuPOHhfHaf; Sun, 10 May 2020 10:44:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.19069.1589132647346425300
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 10:44:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15941 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.223-cip44_e58a8f4a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 May 2020 17:44:06 +0000
Message-ID: <01010171ffafd84f-20cb24c8-e9a0-4ddf-b9fe-a2ec75a2b8d2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i0UDu6gGb4J1KYZ2QaAu1AFrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589132647;
 bh=OGnYJSSc3mGoiLB8KEm5/3RqoE+BQ9uIorP1yYUWpuE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bvX6LfEVSyEIF5NRo3fa+YWJss4Lasj3BHkKmBu+F9zpfy+5p1uKVs0sknvWJi5SiYS
 KSOKQW5POhk4sv8rHrqinTKdRYAkBa4NHuptEXfU2MnqMrXPlmpQUj3EeZk78J2RcEmqj
 Somhrq0EiklH5qobZiK9FLfDbsNFT9mCbnM=


Hello,

The job with ID # 15941 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15941




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.223-cip44_e58a8f4a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-05-10 17:11:10 (+0000 UTC)
Started: 2020-05-10 17:38:32 (+0000 UTC)
Finished: 2020-05-10 17:44:06 (+0000 UTC)
Duration: 0:05:33.522723

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/15941/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15941/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 63.5000000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 146.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 144.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 2.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12398): https://lists.cip-project.org/g/cip-testing-results/message/12398
Mute This Topic: https://lists.cip-project.org/mt/74120194/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

