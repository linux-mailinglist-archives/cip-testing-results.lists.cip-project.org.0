Return-Path: <bounce+64575+22610+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CCBD2A7D58
	for <lists@lfdr.de>; Thu,  5 Nov 2020 12:40:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Fq95YY4521862xW7MJQBJNEH; Thu, 05 Nov 2020 03:40:41 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6242.1604576440946465345
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Nov 2020 03:40:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 81637 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.155-cip37_6e9445cbd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Nov 2020 11:40:40 +0000
Message-ID: <0101017598356eda-1433cbf5-b18c-4d9a-b95e-8dabc44dbf1b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L3IFuu3b8fycvdBfVLlIfS04x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604576441;
 bh=IKeEBxAjDFY/4A1yZV1oVyj1xS5t+WdsMBKgWpiadhE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gOF3+81SssYrHGd2anHaIL3H8nUV57ocfIi2va0Wn3p538CUwpfOQfPTsw+SGrAy+rc
 uOAGHnT9YiTtcgIZCjo1PJOH4C6c9k2OWGnjVSaRd4HAsbl3jl/DGspFPYkEA8v/BhTZs
 fKsai24uwuPHEHlPsPWh9wQIo2JhnIhaP3U=


Hello,

The job with ID # 81637 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/81637




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.155-cip37_6e9445cbd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-11-05 11:23:28 (+0000 UTC)
Started: 2020-11-05 11:33:47 (+0000 UTC)
Finished: 2020-11-05 11:40:39 (+0000 UTC)
Duration: 0:06:52

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/81637/1_ltp-sched-tests
Test Case autogroup01: Test passed
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/81637/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 142.0700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 148.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 147.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 7.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22610): https://lists.cip-project.org/g/cip-testing-results/message/22610
Mute This Topic: https://lists.cip-project.org/mt/78048790/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


