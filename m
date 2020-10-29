Return-Path: <bounce+64575+22104+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 5ED4829EA36
	for <lists@lfdr.de>; Thu, 29 Oct 2020 12:12:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BRWkYY4521862x3fZUOSJX6I; Thu, 29 Oct 2020 04:12:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.7046.1603969952663416293
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Oct 2020 04:12:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 75432 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.153-cip37_febfcbb39_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Oct 2020 11:12:31 +0000
Message-ID: <01010175740f273a-f102743d-8388-48c0-81cd-6e530ddb6887-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tN0TemJosBwHZ3jcAZVnUAMlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603969952;
 bh=oJMwowDiXK0HZCr/dih3yTWbHZ3vEWgKG4+hgMcykBU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UJUZU/e/00RkZteCCpDFY70/HrIkSrS6mbWPNL0yJtTafUJA2xQmXzBzreQDMj5FK1F
 m/O8ts7cuz8SLXPDPsIvNbkpTHz5eE9ujBX3eq4YuAjFEJyrksddBRaQ6IZeM6SFPFukd
 Qv5jJRYrguV5y/Ez+MkbFNLf+f+CX58ox2w=


Hello,

The job with ID # 75432 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/75432




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.153-cip37_febfcbb39_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2020-10-29 10:42:03 (+0000 UTC)
Started: 2020-10-29 11:06:49 (+0000 UTC)
Finished: 2020-10-29 11:12:31 (+0000 UTC)
Duration: 0:05:42

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/75432/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/75432/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 63.7700000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 152.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 151.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 8.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22104): https://lists.cip-project.org/g/cip-testing-results/message/22104
Mute This Topic: https://lists.cip-project.org/mt/77884880/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


