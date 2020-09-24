Return-Path: <bounce+64575+19639+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B564B276638
	for <lists@lfdr.de>; Thu, 24 Sep 2020 04:08:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id e1qgYY4521862xe9Ej0lPCbi; Wed, 23 Sep 2020 19:08:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.6922.1600913286921306083
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 19:08:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48202 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.147-cip34_2dc4e2a96_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 02:08:06 +0000
Message-ID: <01010174bdde2366-2e71acaa-c3e5-4d45-b205-1be8fbfb5525-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JRqQIRYhUvFMz6SKuaEQtMmpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600913287;
 bh=Q4Whk/n8iEatudo2f9GkGLhJlAV+s9eStjAD9EjFDnM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EUa4jVFbHlO5qyWGVOGCtZyxdrcw0XEF3wlTcpMhjXP9dZdO54i2ILXyBU6rg4N96ti
 o4atLudj/mHUTw++wVHnSio6aZuL28Y7/38YI9W4i2e2bc7dOWm2G8FQ5bI6246HSVeCS
 pzgdhj6UX7qkp4Br90Fhywc8Zwzy7VqbQY8=


Hello,

The job with ID # 48202 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48202




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.147-cip34_2dc4e2a96_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-09-24 01:49:43 (+0000 UTC)
Started: 2020-09-24 01:58:11 (+0000 UTC)
Finished: 2020-09-24 02:08:05 (+0000 UTC)
Duration: 0:09:54

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/48202/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/48202/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7800000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 203.7400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 176.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 173.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 77.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case http-download: Test passed
Measurement: 35.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19639): https://lists.cip-project.org/g/cip-testing-results/message/19639
Mute This Topic: https://lists.cip-project.org/mt/77049531/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


