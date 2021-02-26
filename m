Return-Path: <bounce+64575+29741+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F18D4325CDC
	for <lists@lfdr.de>; Fri, 26 Feb 2021 06:05:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id opjvYY4521862xS06AJFSwrI; Thu, 25 Feb 2021 21:05:48 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.5377.1614315948412769733
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Feb 2021 21:05:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166072 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.258-cip54_f04e42f8_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Feb 2021 05:05:47 +0000
Message-ID: <01010177dcba8509-8171d6f7-dd5b-4c3f-a432-4427c87ca5e3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.26-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aVDLi6ejw2v4m9xKUwZKTUKdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614315948;
 bh=LXO1q0vxcxuHzVzdsfsfIBC3lICLB1CvAZWwNR6fAg4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BswrGDzsaCOKemWsjrN32JTOriU7XSrof5C/5z0ttM/sYx51T4M+O6IzaBznW36JIME
 dF9IXnaWEz60gbKFjz5Xw7BRNg5QOFUVQzbyRWq+b2tDfzkbovt+I6+P3z51CovYQGkal
 2mZbEDp9w6SBfSnzx6kFRjfW+yZPPsFUWGg=


Hello,

The job with ID # 166072 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166072




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.258-cip54_f04e42f8_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-02-26 05:00:27 (+0000 UTC)
Started: 2021-02-26 05:02:37 (+0000 UTC)
Finished: 2021-02-26 05:05:47 (+0000 UTC)
Duration: 0:03:09

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/166072/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/166072/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 88.9200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.3300000000 seconds
Test Case http-download: Test passed
Measurement: 12.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29741): https://lists.cip-project.org/g/cip-testing-results/message/29741
Mute This Topic: https://lists.cip-project.org/mt/80921100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


