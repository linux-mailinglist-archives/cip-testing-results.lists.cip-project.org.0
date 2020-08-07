Return-Path: <bounce+64575+17254+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07F6F23ED87
	for <lists@lfdr.de>; Fri,  7 Aug 2020 14:50:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 26k1YY4521862x5HCW1dXEM0; Fri, 07 Aug 2020 05:50:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5242.1596804606051158383
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 05:50:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17225 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.126-cip27_cd469e358_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 12:50:05 +0000
Message-ID: <01010173c8f8a580-6b384fe0-04c9-412e-ad8c-2b4f4f80cab7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lCeKCKXWrh8ybFc7KDj5r5t8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596804606;
 bh=hKML0lRbLBfbFyrAcXxHRRXZ+IdLKx8jQIb8V7cOAFY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vZ6pLEdOrb5Q2Nu1vO4znbzTVr7MUlOOHHzpADDX9mJz5OCxRO2wZfqYU5GgDDHBGW3
 UHIs/pFTzhhCuiixKtfN9PXgfVwAXA+xnDPTgpi1cfWcZAtQnVWoFzWfM4nF6ZFT+Rn8X
 TE1r56gjhWcKoqurpCvYMcOnf3Z2yka1gUQ=


Hello,

The job with ID # 17225 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17225




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.126-cip27_cd469e358_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-06-03 17:15:17 (+0000 UTC)
Started: 2020-08-07 12:43:51 (+0000 UTC)
Finished: 2020-08-07 12:50:05 (+0000 UTC)
Duration: 0:06:13

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/17225/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/17225/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 134.2400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 53.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 51.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 74.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 9.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17254): https://lists.cip-project.org/g/cip-testing-results/message/17254
Mute This Topic: https://lists.cip-project.org/mt/76048105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

