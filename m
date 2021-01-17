Return-Path: <bounce+64575+26718+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 855D62F9356
	for <lists@lfdr.de>; Sun, 17 Jan 2021 16:17:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id C9kVYY4521862xMxp3kwLwBW; Sun, 17 Jan 2021 07:17:46 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.19397.1610896665877741809
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 07:17:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141676 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.168-cip41_e564f567f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 15:17:45 +0000
Message-ID: <0101017710ec69f3-c11264e5-5a82-4e89-a201-bbe9debcfa5c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: shOxsm0E6ii9T8XLjqZ1z3hAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610896666;
 bh=LXB7UiKZP4bV9hrk9gs0USR4F1PzrMbI3MOPHGnInZg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xBJSgrSgLKHU7Jgdumja+R20jorr0IFPZYEgB/LvRHIiugpZQMB4SNh+ff2EcgnhV+Z
 68bqviJJl1JU5OXJEcyaXS8LGgC0w0kxar2D2pjlticxch0Q2MfzREJ6obh99OMHYUoKl
 trEWaBAtUrUqtCMaZiKpMD5fJNIYh04gFNU=


Hello,

The job with ID # 141676 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141676




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.168-cip41_e564f567f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-01-17 14:55:07 (+0000 UTC)
Started: 2021-01-17 15:10:19 (+0000 UTC)
Finished: 2021-01-17 15:17:44 (+0000 UTC)
Duration: 0:07:25

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/141676/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/141676/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 166.2300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 152.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 151.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 11.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26718): https://lists.cip-project.org/g/cip-testing-results/message/26718
Mute This Topic: https://lists.cip-project.org/mt/79752205/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


