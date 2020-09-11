Return-Path: <bounce+64575+18979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6F792657A7
	for <lists@lfdr.de>; Fri, 11 Sep 2020 05:45:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7qtOYY4521862xV23PT4h4U6; Thu, 10 Sep 2020 20:45:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.671.1599795931271774935
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 20:45:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38329 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.144-cip33_1f4d90a15_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 03:45:30 +0000
Message-ID: <010101747b44a49c-fee7e4d1-9d1b-4212-aae9-4f8e9c8ba2a2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BZcGHglCJ83Fl3xhfmnVMt6gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599795931;
 bh=2XYyC4YE63AbYfzlcl56tXsN9Sry3IlqwfC/bYa+tPY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tLGSefyIIO3QrB6MT2xd+i29FCjzOwy5DNLgLUcT94Keni9g17ft4J+E33cqUDWy3SX
 rOAw3C0GAgulRFBkOREMWFDP0Hbgt2J7+GmwiSrFj/YgxgclwDr7c8VV8jI51E03xH5tm
 ty43t2RslDGTl0XjyFqdr7HKFxXrIDq8vn8=


Hello,

The job with ID # 38329 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38329




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.144-cip33_1f4d90a15_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-09-11 03:35:17 (+0000 UTC)
Started: 2020-09-11 03:42:35 (+0000 UTC)
Finished: 2020-09-11 03:45:30 (+0000 UTC)
Duration: 0:02:55

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/38329/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/38329/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 87.2800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3700000000 seconds
Test Case http-download: Test passed
Measurement: 4.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18979): https://lists.cip-project.org/g/cip-testing-results/message/18979
Mute This Topic: https://lists.cip-project.org/mt/76772749/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

