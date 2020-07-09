Return-Path: <bounce+64575+15527+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC41C219712
	for <lists@lfdr.de>; Thu,  9 Jul 2020 06:09:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8lHUYY4521862xrHc5G33nHv; Wed, 08 Jul 2020 21:09:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4372.1594267769573797541
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Jul 2020 21:09:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24380 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.229-cip46_f7e7a553_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jul 2020 04:09:28 +0000
Message-ID: <0101017331c396f5-8df4bb5e-ee86-427e-b063-4641ccff2f3e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lzAKTBApAmGE6dmLl8ZhuFYjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594267772;
 bh=+XpKauTEyrHh3VAC6BVWLb/zkgoi1kavumUJXbdot4c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pLegoeFuGBF5IgIIClTQ3MWP78WI0fWrCHgtTCwISFhMYfgtTZyHrIuJuBVLmgmgIwv
 +fppQIFZC4r2aDQS+gVivOky/zqd5AoVZ2NdeVjYc0hhRvrApt+zX2G0sqjDs4VATqa2C
 6REKruhlZv56IL0b2QmxbHtVdFPS/OeD8a0=


Hello,

The job with ID # 24380 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24380




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.229-cip46_f7e7a553_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-07-09 03:02:00 (+0000 UTC)
Started: 2020-07-09 03:58:11 (+0000 UTC)
Finished: 2020-07-09 04:09:28 (+0000 UTC)
Duration: 0:11:17

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/24380/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/24380/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 324.1900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.3400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 222.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 210.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 2.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15527): https://lists.cip-project.org/g/cip-testing-results/message/15527
Mute This Topic: https://lists.cip-project.org/mt/75391658/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

