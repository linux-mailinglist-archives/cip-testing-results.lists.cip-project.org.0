Return-Path: <bounce+64575+16199+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E46F22735C
	for <lists@lfdr.de>; Tue, 21 Jul 2020 01:56:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oo8XYY4521862xIXP4uWd6Bw; Mon, 20 Jul 2020 16:56:50 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8708.1595289409886657626
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 16:56:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30213 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.132-cip30_8cc013389_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 23:56:49 +0000
Message-ID: <010101736ea895e5-bff21251-0888-4de0-b9e2-392ab07a9f54-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XeYxK7A50QttSmi8zThSPddBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595289410;
 bh=ZYsD8tAIydphAkpcr7l3qqjhcz7kCXFDXVWy5KmHljQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PLDGiVQfFNbwT9FaZ6Tri9xCfi8RBc0QJ4m7cJFj9szCY+emQd5UcM4+FceGDhuK+c1
 Y+7Etf1bv6uElqD/VDoXMSYFZry3tSB9I4vALtlli3rvdOzpD9M5LFJTnikJ/BCFpe0+R
 PhnUaG506GPpjuxSMreZsp2B2FMgSQoe4oc=


Hello,

The job with ID # 30213 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30213




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.132-cip30_8cc013389_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2020-07-20 23:24:17 (+0000 UTC)
Started: 2020-07-20 23:49:59 (+0000 UTC)
Finished: 2020-07-20 23:56:48 (+0000 UTC)
Duration: 0:06:49

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/30213/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30213/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 120.1800000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 166.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 163.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16199): https://lists.cip-project.org/g/cip-testing-results/message/16199
Mute This Topic: https://lists.cip-project.org/mt/75694442/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

