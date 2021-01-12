Return-Path: <bounce+64575+26352+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51F942F3AAE
	for <lists@lfdr.de>; Tue, 12 Jan 2021 20:38:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sFDgYY4521862xThk9Ld5sBl; Tue, 12 Jan 2021 11:38:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.14812.1610480335529208634
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 11:38:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136595 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.251-cip53_553038dd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 19:38:54 +0000
Message-ID: <01010176f81bb766-83ceab78-e63e-496d-a50f-21fc1ece5642-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MtgP5hJpd5FCpu2fiHcSNJpIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610480335;
 bh=1IBgHenfCZ7BGyRJFdCMBOeJeNJ+gTxK885FDgDVzCs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v+eIROtH3hL4bj+ta/J5sc320AUDFipzgh+fCOAu2tNcC9MZ2c06YINoRZCNCCHTrIh
 LrGodAYQ4SRlFogMnC3Z1DKL9E1Khrfq7K0Z7S5V/jw/7iUH50xwMQQDtQtnHFGnfH71a
 iDMyKkwggUauHKV3kaq98ESAzjss7hMnmSY=


Hello,

The job with ID # 136595 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136595




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.251-cip53_553038dd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2021-01-12 19:21:06 (+0000 UTC)
Started: 2021-01-12 19:34:50 (+0000 UTC)
Finished: 2021-01-12 19:38:54 (+0000 UTC)
Duration: 0:04:04

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/136595/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/136595/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 53.4500000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 69.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 68.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 2.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26352): https://lists.cip-project.org/g/cip-testing-results/message/26352
Mute This Topic: https://lists.cip-project.org/mt/79632513/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


