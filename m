Return-Path: <bounce+64575+25448+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1293D2E7853
	for <lists@lfdr.de>; Wed, 30 Dec 2020 12:59:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id S4kcYY4521862xLAFUzmsOee; Wed, 30 Dec 2020 03:59:55 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.5737.1609329595377085980
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Dec 2020 03:59:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128343 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.164-cip40_29786fabe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Dec 2020 11:59:54 +0000
Message-ID: <01010176b384d039-8733f3f2-15a8-4874-bcdb-1e80566d717b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.30-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t5Ap4rCOYAZAowTg9QIRlJvDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609329595;
 bh=aHfRTKtxfjiiqxOaSNJiPYA0pAagS3+U8mtR0U4PhhQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SjfItBTTJqlMczW4MxUpasyrDd0OBNQtA6/0eAyYtE0QU6F1H0ZkUt4dQdEZ79LeXKE
 8EwzvF1cdAy6oWlzi8mrpATuoADuiE8CXtD5aGpBem5ca8E57fsJswWIY2pfYXh2gERNs
 jloKpILwPySEtti2Q7L+Nz0kKqSgHavGulA=


Hello,

The job with ID # 128343 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128343




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.164-cip40_29786fabe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-12-30 11:36:42 (+0000 UTC)
Started: 2020-12-30 11:54:45 (+0000 UTC)
Finished: 2020-12-30 11:59:54 (+0000 UTC)
Duration: 0:05:08

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/128343/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128343/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 62.5500000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 109.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 108.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25448): https://lists.cip-project.org/g/cip-testing-results/message/25448
Mute This Topic: https://lists.cip-project.org/mt/79310787/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


