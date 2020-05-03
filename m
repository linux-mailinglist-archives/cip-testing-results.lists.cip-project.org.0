Return-Path: <bounce+64575+12014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C73CD1C2EE5
	for <lists@lfdr.de>; Sun,  3 May 2020 21:55:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Dq5pYY4521862xCsJHlRkWWA; Sun, 03 May 2020 12:55:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.30165.1588535698982414146
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 May 2020 12:55:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15585 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.221-cip44_37aa2fd5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 May 2020 19:55:04 +0000
Message-ID: <01010171dc1b3c00-6e110e0c-b816-44e3-98c8-cc04bb7ff828-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Agisna02D4HbdUoat8uu3RWSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588535705;
 bh=+lxZl6s93RrsL+nUUp5i47Q+D4BYmHIlG3tRHlXX5ic=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GAO9WI3WHGa4I/KGSsj89okygM10ln/D86mqI5B/xDREuc9fn4epk8PhgX27PrPtLO8
 1X/mm4d/G3h8neeMZKSnkN8MoW3zPoHuvYco9AcMeTfg/6746/gkIhe8K5yvmZ4gHc9Z9
 Ipu9EA1syhiKI18B99lA3XsDxaIOVy11NH0=


Hello,

The job with ID # 15585 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15585




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.221-cip44_37aa2fd5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-05-03 19:34:41 (+0000 UTC)
Started: 2020-05-03 19:48:36 (+0000 UTC)
Finished: 2020-05-03 19:55:04 (+0000 UTC)
Duration: 0:06:27.637888

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/15585/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test passed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test passed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/15585/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 157.4300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 92.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 90.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.8100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9600000000 seconds
Test Case http-download: Test passed
Measurement: 12.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12014): https://lists.cip-project.org/g/cip-testing-results/message/12014
Mute This Topic: https://lists.cip-project.org/mt/73961806/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

