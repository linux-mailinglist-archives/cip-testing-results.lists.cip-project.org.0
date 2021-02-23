Return-Path: <bounce+64575+29552+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6004F322E84
	for <lists@lfdr.de>; Tue, 23 Feb 2021 17:15:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GMP3YY4521862xcEEQ6Uhn5x; Tue, 23 Feb 2021 08:14:59 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.12036.1614096899640221789
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 08:14:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165120 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.177-cip43_55d03ca9f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 16:14:58 +0000
Message-ID: <01010177cfac1b55-8560c255-b766-4316-b34e-4924d797b98b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9tRYYplkHDFX49EvBFLAMfwbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614096899;
 bh=tKDh5qj9Rndn8GUqv3iMrejugyJrKZOb7ZtI0BOJbvg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aES5OHJFub9qhtIWhtqubKxd/2k9459hgFwZ66b3C4I+M9v3lYwHfrYVu8lL3jioBqY
 h4Gxn2IB0fXQCoGT/aGnboa4zK/IwqGJyDbwvb8I6211L9Lr7wzHOBTt8TX9JblRqkrgj
 7wz9eER+RayQLJuC4xUTw63VDSDhQX0p6fw=


Hello,

The job with ID # 165120 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165120




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.177-cip43_55d03ca9f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2021-02-23 15:43:15 (+0000 UTC)
Started: 2021-02-23 16:10:08 (+0000 UTC)
Finished: 2021-02-23 16:14:58 (+0000 UTC)
Duration: 0:04:49

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/165120/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/165120/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 55.4600000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 83.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 82.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 4.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29552): https://lists.cip-project.org/g/cip-testing-results/message/29552
Mute This Topic: https://lists.cip-project.org/mt/80854580/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


