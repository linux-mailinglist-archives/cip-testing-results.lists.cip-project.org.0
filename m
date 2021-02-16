Return-Path: <bounce+64575+29183+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 452F531C754
	for <lists@lfdr.de>; Tue, 16 Feb 2021 09:26:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id raxLYY4521862xLMgB2fnCX3; Tue, 16 Feb 2021 00:26:35 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.5146.1613463995464154771
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Feb 2021 00:26:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163615 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.176-cip42_eb53c4216_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Feb 2021 08:26:34 +0000
Message-ID: <01010177a9f2c0a6-e9ec5228-bb80-4a11-b37e-d14125112636-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H3YCQ0DxFUfOcUJtQYx2NZK4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613463995;
 bh=4F5WEDm5TR4eZZ/dhmSYpiwRRuYPTr1UQY5mFNuZHBk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PC4fZ77UNbaPFRYM/jX/vg/hxRgXBExm7bUIv8tYwm5rO7tFQ201j0RPz3TiCyFv0x9
 W30tEB/+V0huUpnN6j0Rj+NAwtyi04VqvIA1O1JDNFBoqhaOfSjEIJMNquJ8L5B+mZxiP
 fWU3VzOtnMIVU/g4iNNJYnsCjLkok2neWY0=


Hello,

The job with ID # 163615 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163615




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.176-cip42_eb53c4216_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-02-16 07:55:34 (+0000 UTC)
Started: 2021-02-16 08:20:21 (+0000 UTC)
Finished: 2021-02-16 08:26:34 (+0000 UTC)
Duration: 0:06:12

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/163615/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/163615/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 116.1400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 138.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 137.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 7.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29183): https://lists.cip-project.org/g/cip-testing-results/message/29183
Mute This Topic: https://lists.cip-project.org/mt/80674019/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


