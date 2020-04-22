Return-Path: <bounce+64575+11554+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CCA91B3506
	for <lists@lfdr.de>; Wed, 22 Apr 2020 04:32:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aHnmYY4521862x8cO5SI5F8C; Tue, 21 Apr 2020 19:32:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3820.1587522729357890530
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 19:32:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15063 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.117-cip24_5f5d3e6cd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 02:32:08 +0000
Message-ID: <010101719fba71a8-f0967443-10fd-4851-8716-8227385750fa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2h8vIzNDAPzKYa6h1MmHaeUQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587522729;
 bh=r3g1Hwq6LQaiq9Os3wEdBHdWje334PcoqF2O4a7jJ40=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LU1tIYEcOIJGOJ+j4xCmnB2w/Gw00xnsLVS9gjq896ZTL6PaMvFScWSAL46e7iUkfLn
 jVNbDMZMHlxXocTgjxqLjJbLdFedVbP7EuGC0GvB0TGAus1V8ChG+mhsoflAfC6N48tEe
 aGEm5GB+tAvtQpchlvGKzWy/tiYGucXpQj4=


Hello,

The job with ID # 15063 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15063




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.117-cip24_5f5d3e6cd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-04-22 02:19:56 (+0000 UTC)
Started: 2020-04-22 02:26:57 (+0000 UTC)
Finished: 2020-04-22 02:32:08 (+0000 UTC)
Duration: 0:05:10.745193

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/15063/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/15063/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 116.5100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 66.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 65.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case http-download: Test passed
Measurement: 14.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11554): https://lists.cip-project.org/g/cip-testing-results/message/11554
Mute This Topic: https://lists.cip-project.org/mt/73188193/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

