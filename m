Return-Path: <bounce+64575+16214+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3001A2275A2
	for <lists@lfdr.de>; Tue, 21 Jul 2020 04:32:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VT38YY4521862x8HCYXJDJBJ; Mon, 20 Jul 2020 19:32:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10962.1595298742339569997
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 19:32:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30375 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.132-cip30_8cc013389_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jul 2020 02:32:21 +0000
Message-ID: <010101736f36fc23-48ed8f58-f19f-4b21-bfb0-84e1059a6b86-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ClEjwCJlNISZdbADJhs51R2Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595298742;
 bh=7T7P+HKDCV68qG7xLG+t2CukvZfVbVSId7XgOYvd6+Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n5Oe3h03PZKhvXNjx13kfmoBg0T+wg0R0C2wxpX8PCker4bfRQNcwCk7KUguPNXlmTm
 C1+DwD4WKCuSS9gTkYF2tJKDoEHCeqyG2M4zPgjGB5vzpdDxkqj1OyEC8F9vy8mtnang6
 CXiHIld12oQNS756b3MxjPi9riQaorDe6Ec=


Hello,

The job with ID # 30375 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30375




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.132-cip30_8cc013389_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-07-21 02:16:13 (+0000 UTC)
Started: 2020-07-21 02:26:30 (+0000 UTC)
Finished: 2020-07-21 02:32:21 (+0000 UTC)
Duration: 0:05:50

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/30375/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/30375/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 147.9800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 76.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 75.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16214): https://lists.cip-project.org/g/cip-testing-results/message/16214
Mute This Topic: https://lists.cip-project.org/mt/75696861/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

