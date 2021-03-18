Return-Path: <bounce+64575+31492+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66859340A31
	for <lists@lfdr.de>; Thu, 18 Mar 2021 17:26:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vNqbYY4521862xGnxZzrkQbV; Thu, 18 Mar 2021 09:26:55 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.505.1616084814719151603
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Mar 2021 09:26:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 185638 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.181-cip44_974ef698a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Mar 2021 16:26:53 +0000
Message-ID: <0101017846294823-361892d8-562a-47d7-acef-eb572699ab84-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.18-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gPvyldkz4JovWerlFClGQsZZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616084815;
 bh=scWhljOTI6Mq4ZrBt12cGHNaEp1q84H4aiRWVO1NcIg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HnnOTU2nA3soOwFkDKeNOVDL13fByMLYgj3p/5oKFw/u53rg0TQJgOXrQsQcSZQ3OtL
 /p5mIIe4sEAbec3jFvkyiwfnB1mZKDqbbcLmUXKpBd3/YGvLsOuW8xJ/v7pF1D+wsokDP
 8xphFYcwHcYcvNm+de5V+xHW9RPStC8mqUg=


Hello,

The job with ID # 185638 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/185638




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.181-cip44_974ef698a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-03-18 15:29:02 (+0000 UTC)
Started: 2021-03-18 16:17:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/185638/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/185638/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 209.5600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.9900000000 seconds
Test Case login-action: Test passed
Measurement: 200.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 194.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.5900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 12.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31492): https://lists.cip-project.org/g/cip-testing-results/message/31492
Mute This Topic: https://lists.cip-project.org/mt/81433343/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


