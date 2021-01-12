Return-Path: <bounce+64575+26379+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B39562F3B99
	for <lists@lfdr.de>; Tue, 12 Jan 2021 21:45:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0P56YY4521862xgfOOlyfCPq; Tue, 12 Jan 2021 12:45:49 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.16063.1610484348371249110
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 12:45:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136682 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.167-cip41_53ba46043_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 20:45:47 +0000
Message-ID: <01010176f858f333-7129e956-0b92-4c20-935f-3e6c7666bd04-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Dil9V1Qf3SE9sEdwm27VBTKRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610484349;
 bh=CKIJerl/fohZa9Dg7VEy1UuwSq8lHjvhsK0c5AI33do=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mebQ7FAJps7UJxGXMnJ2yZAvz+mEKtjUSWfoWfHKgolp+Spzv5fV0eMa8Kh1XRL5yeG
 suloQwE53qUpIblH3WDYliIxsGU8xFYLcluwcFhYtIhdEXo76o0ZS9EIByM67MPgFvatN
 65nqSRuREHnywElbXYF1tUtJO0wDQnoHFa8=


Hello,

The job with ID # 136682 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136682




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.167-cip41_53ba46043_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2021-01-12 20:23:36 (+0000 UTC)
Started: 2021-01-12 20:39:03 (+0000 UTC)
Finished: 2021-01-12 20:45:47 (+0000 UTC)
Duration: 0:06:43

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/136682/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/136682/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 79.1600000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 167.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 166.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 14.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26379): https://lists.cip-project.org/g/cip-testing-results/message/26379
Mute This Topic: https://lists.cip-project.org/mt/79634287/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


