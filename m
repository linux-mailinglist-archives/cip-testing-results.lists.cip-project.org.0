Return-Path: <bounce+64575+12033+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 526B31C2F44
	for <lists@lfdr.de>; Sun,  3 May 2020 22:39:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lxQhYY4521862xVwZNJT49xE; Sun, 03 May 2020 13:39:54 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.31040.1588538393966882510
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 May 2020 13:39:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15617 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.120-cip25_f46264e74_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 May 2020 20:39:53 +0000
Message-ID: <01010171dc44417c-250d263b-b551-4b9b-84f0-057e2501a092-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U9r43gTKozaurSioRrA8VIsax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588538394;
 bh=e7J3+NJP2Q4IqQg0+Pq/Q4VC0xLRcgWiS+6e54xyWRI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kwHoENM43ZDlt9dnw0fZOlHXDphJ79bJGDGEh+un97F3AL59YKu2xRVGjnD1Bs2iHQ4
 fs3MRRG428UEy6XIiMzrNNVSccJ0fX40q3W3bO3DpJglG3GpVwzdznjXnrNIokQTNVXXb
 2vtNunfQdiFfFtYirVTVUcz+jnY2fU5aA2s=


Hello,

The job with ID # 15617 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15617




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.120-cip25_f46264e74_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-05-03 19:37:13 (+0000 UTC)
Started: 2020-05-03 20:30:14 (+0000 UTC)
Finished: 2020-05-03 20:39:52 (+0000 UTC)
Duration: 0:09:38.351495

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/15617/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/15617/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 286.3000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 154.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 149.1000000000 seconds
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
Measurement: 11.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12033): https://lists.cip-project.org/g/cip-testing-results/message/12033
Mute This Topic: https://lists.cip-project.org/mt/73962760/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

