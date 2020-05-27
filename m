Return-Path: <bounce+64575+13305+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 143571E4C69
	for <lists@lfdr.de>; Wed, 27 May 2020 19:53:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pkykYY4521862xSWinWmN8Kx; Wed, 27 May 2020 10:53:43 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2611.1590602023015892818
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 May 2020 10:53:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16861 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.225-cip45_b9590873_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 May 2020 17:53:41 +0000
Message-ID: <010101725744ba04-0c020e6f-19b2-44a4-8813-5e7b8de0990b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sNWq7uBUeDrBkQWhr3YN94W8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590602023;
 bh=NptH68Y7IlUZfI+5qWa1VD0IFU5cDkjGj2hQS0l3ZxY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uEl3lrFMjoT36qQPhjPDRJm7DlQJ86lSsRxxuyng5wtOoSFeFAvZLnKkAuKn/eGyi3t
 Oa+MUai9P7yA9n4w+sEIk0eZYDEqlraER1xp8+3X6GyVdE1VuDJhcEbutpAXgiHUg/0in
 u9O/c/cTL/hfodmt+n21MPBqgl+ZKfBlZXI=


Hello,

The job with ID # 16861 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16861




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.225-cip45_b9590873_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-05-27 17:10:39 (+0000 UTC)
Started: 2020-05-27 17:50:16 (+0000 UTC)
Finished: 2020-05-27 17:53:41 (+0000 UTC)
Duration: 0:03:25

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/16861/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/16861/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 94.6300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.0700000000 seconds
Test Case http-download: Test passed
Measurement: 4.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13305): https://lists.cip-project.org/g/cip-testing-results/message/13305
Mute This Topic: https://lists.cip-project.org/mt/74505549/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

