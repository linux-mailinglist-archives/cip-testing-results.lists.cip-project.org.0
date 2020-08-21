Return-Path: <bounce+64575+17895+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1B8424C9D1
	for <lists@lfdr.de>; Fri, 21 Aug 2020 04:02:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id neoOYY4521862xB3kf7UPB92; Thu, 20 Aug 2020 19:02:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.125086.1597975355620050793
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Aug 2020 19:02:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24783 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.140-cip32_2b5131376_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Aug 2020 02:02:34 +0000
Message-ID: <010101740ec0dd49-548a39cb-4db9-459d-bd13-f1fea553bbd5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2VX7B6iY0GRG2t40rXLmey2ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597975357;
 bh=qBNq6kQw1Wb7wZqsr6GS5enhPi/1B4Ec/7+dOZy7aoU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sTnuVBElFNfLhLyePOm0jtnz3bbLwCAViZx7y0O88T4K1O0ObtwQfAu0vJpMxjAqvPE
 LnkjGr/Ky/HBZhMqQs07moiE4FwMacwjNtITxcN6TwlB/tXfrzJaXZUdzZMNAZhn2v38e
 1+dqs9IgOTXqIUuPnMZQPESfN1E4UhX6CIs=


Hello,

The job with ID # 24783 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24783




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.140-cip32_2b5131376_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-08-21 01:54:52 (+0000 UTC)
Started: 2020-08-21 01:59:45 (+0000 UTC)
Finished: 2020-08-21 02:02:34 (+0000 UTC)
Duration: 0:02:49

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/24783/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/24783/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 87.6700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3700000000 seconds
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17895): https://lists.cip-project.org/g/cip-testing-results/message/17895
Mute This Topic: https://lists.cip-project.org/mt/76321851/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

