Return-Path: <bounce+64575+11551+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E7D41B3502
	for <lists@lfdr.de>; Wed, 22 Apr 2020 04:28:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jbvtYY4521862xOfokd4nP3t; Tue, 21 Apr 2020 19:28:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3784.1587522535907982080
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 19:28:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15085 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.117-cip24_5f5d3e6cd_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 02:28:55 +0000
Message-ID: <010101719fb77e8a-ae261d59-9031-4959-bdd7-ae5dbf42e900-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eALzar8sSeVxJ21xQCqzYrN4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587522536;
 bh=9kStRRcNvGTIFL9yRF8wfxQkTHv1JVcjPV958DJqMAY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hwpxvy4V8zt0CUmSklchnYFXwaUZadiBRVgd+cXqyA4yDG7yqjAmZlYU99ZGs2Lul1F
 D+SvCi7IaIJ87z4R7qWBnoTu3oEoag1K+3LfqE/mzRsS3qjQ6SQPnPm1MGEhcRfLYg+Em
 /bCFnYKJkdcFBcB0/Q2FMIyuQi/eNiTSXRk=


Hello,

The job with ID # 15085 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15085




Device details:
Hostname: qemu-04
Type: qemu
Owner: admin
Worker: lab-cip-denx
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.117-cip24_5f5d3e6cd_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-04-22 02:21:36 (+0000 UTC)
Started: 2020-04-22 02:25:55 (+0000 UTC)
Finished: 2020-04-22 02:28:54 (+0000 UTC)
Duration: 0:02:59.328995

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/15085/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/15085/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 91.7700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 18.0000000000 seconds
Test Case http-download: Test passed
Measurement: 5.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11551): https://lists.cip-project.org/g/cip-testing-results/message/11551
Mute This Topic: https://lists.cip-project.org/mt/73188155/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

