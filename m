Return-Path: <bounce+64575+16818+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4726F232981
	for <lists@lfdr.de>; Thu, 30 Jul 2020 03:27:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 82mMYY4521862xcYFdFAslmJ; Wed, 29 Jul 2020 18:27:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.5045.1596072459344220496
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jul 2020 18:27:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35568 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.230-cip47_f8178389_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jul 2020 01:27:38 +0000
Message-ID: <010101739d54f950-931512d1-ce6f-4f40-9f85-be3914596ddd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GBRmztl9feHfw9hmEJDV2Gsex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596072459;
 bh=pPfBzM/ZGh2l/+hlbuSv98+lBONcNSBPDxMLanZmQ+Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RkBXWtMza7fDzZ7iYX1FPJ6wS+zWA3oLEv2/4wrkyF2Q6pG6MyL/WnFwtEZ7HhM6C+w
 Ikr+gVGAWf+gwCCIJlE94YN15lxwJtU3JYpnF8CrpyzFdWQhjqyNady0aj6cKi0PIhbXu
 tVsxNk3ZAiknKTdDAK3s82W7ioiQitK9IEo=


Hello,

The job with ID # 35568 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35568




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.230-cip47_f8178389_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-07-30 01:06:56 (+0000 UTC)
Started: 2020-07-30 01:22:48 (+0000 UTC)
Finished: 2020-07-30 01:27:38 (+0000 UTC)
Duration: 0:04:50

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/35568/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/35568/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 93.0400000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 82.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 80.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 2.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16818): https://lists.cip-project.org/g/cip-testing-results/message/16818
Mute This Topic: https://lists.cip-project.org/mt/75878524/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

