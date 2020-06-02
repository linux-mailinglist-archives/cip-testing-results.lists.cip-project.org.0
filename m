Return-Path: <bounce+64575+13572+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6556F1EBF31
	for <lists@lfdr.de>; Tue,  2 Jun 2020 17:41:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id e4zMYY4521862xUac4R3Sb6b; Tue, 02 Jun 2020 08:41:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1249.1591112485490109647
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jun 2020 08:41:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17148 ci-pavel-linux-rc_uImage_renesas_shmobile_defconfig_4.4.225-cip45-rt28_a3cfaafe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jun 2020 15:41:24 +0000
Message-ID: <0101017275b1b848-ecd945a2-bffb-4767-a4e3-053373eac553-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ErVZgN8yJu5q8yF5lRtl74S3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591112485;
 bh=oAPo4K88/fnd8iIX2v7vIxcAbTcbSDxDyL80Wbh4SL0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=td8hWiI8nbP1oohB7uQlAragpWpxdlg3voxjyjZGLwe5EiW12uzo1yrNP/4/Ic07BcS
 3ccOCSyvVTtsDm8o5yhV+2o32+Y3agGdKoKOgOFcijzpvi5vGtMplBA6XnV6OgQFSUaeG
 KfMMTkz1uf/aNsU4SOwZBzGCA4hywknMgjY=


Hello,

The job with ID # 17148 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17148




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-rc_uImage_renesas_shmobile_defconfig_4.4.225-cip45-rt28_a3cfaafe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-06-02 15:27:02 (+0000 UTC)
Started: 2020-06-02 15:36:00 (+0000 UTC)
Finished: 2020-06-02 15:41:20 (+0000 UTC)
Duration: 0:05:19

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/17148/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/17148/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 124.5500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 60.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 59.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13572): https://lists.cip-project.org/g/cip-testing-results/message/13572
Mute This Topic: https://lists.cip-project.org/mt/74630111/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

