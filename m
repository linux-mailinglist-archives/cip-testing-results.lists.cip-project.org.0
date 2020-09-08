Return-Path: <bounce+64575+18663+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 943AF26076C
	for <lists@lfdr.de>; Tue,  8 Sep 2020 02:08:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eoVNYY4521862xBvZ4BWAdTX; Mon, 07 Sep 2020 17:08:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.9900.1599523681662636638
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 17:08:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35054 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.235-cip48_38357f8c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 00:08:00 +0000
Message-ID: <010101746b0a7178-57b61f24-a769-4762-8402-6f103a83c80c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8J1yJju1GFexscKZ5ot2GwLox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599523682;
 bh=SBIPpFQ2U+WVX4m4zDiWcycKo6g0g8vtIsqn+PwG+s8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pCJ5DSnw+vrAT1IfLBzO3ngbRQqNZrrgKALNNKgYu2x6ER4uK9unZHT3F5nLY8imwrd
 DYA4NXoc+0/9F4vDONZc2zKHSKC38ZN7RVEmeBSFLj72FD0UrvZrPjdKDdJUPHQbyI47+
 Qpl+h92mitolaRLcxrMrfD/6KZqKHeYssTo=


Hello,

The job with ID # 35054 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35054




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.235-cip48_38357f8c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-09-07 23:47:18 (+0000 UTC)
Started: 2020-09-08 00:00:49 (+0000 UTC)
Finished: 2020-09-08 00:08:00 (+0000 UTC)
Duration: 0:07:11

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/35054/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/35054/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 178.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 121.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 118.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 2.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18663): https://lists.cip-project.org/g/cip-testing-results/message/18663
Mute This Topic: https://lists.cip-project.org/mt/76699082/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

