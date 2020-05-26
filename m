Return-Path: <bounce+64575+13204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F041C1E1D5E
	for <lists@lfdr.de>; Tue, 26 May 2020 10:33:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wK0KYY4521862xt6NwOD0AyJ; Tue, 26 May 2020 01:33:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.46852.1590482017289193065
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 May 2020 01:33:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16774 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.224-cip45_7b112766_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 May 2020 08:33:36 +0000
Message-ID: <01010172501d97d3-5d23bb5a-34ca-491b-9033-ff279a8221e5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.26-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hZ0YofSoEDEj2YGK1obYsGzOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590482017;
 bh=okTxdM5XVaz54KQqaDPC2K0vurY84saXm8RFewZ1k2Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HNeVnKMcFjZuuzEucyINS/xuRg2YMIi+Hb+/OazBOZAHxEbbPcM47SnX7EUbBh+AuZ+
 dfJSR1mzmK6C8DQHsLi5mtKLMZx9Ar5O8rmcw331/EUdYMHBE0pjTkcBHZsrvW33koJ1O
 u9IGtVlzmgF0BCsTohUaK3/b2rXiL96d4AA=


Hello,

The job with ID # 16774 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16774




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.224-cip45_7b112766_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-05-26 08:12:58 (+0000 UTC)
Started: 2020-05-26 08:28:58 (+0000 UTC)
Finished: 2020-05-26 08:33:36 (+0000 UTC)
Duration: 0:04:37

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/16774/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16774/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 63.7200000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 64.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 62.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 2.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13204): https://lists.cip-project.org/g/cip-testing-results/message/13204
Mute This Topic: https://lists.cip-project.org/mt/74473831/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

