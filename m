Return-Path: <bounce+64575+15040+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5ECAD20A6C4
	for <lists@lfdr.de>; Thu, 25 Jun 2020 22:29:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ul07YY4521862xbZsqHpIrc6; Thu, 25 Jun 2020 13:29:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3496.1593116970263609047
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 13:29:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19851 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 20:29:29 +0000
Message-ID: <01010172ed2bc842-13514b21-d4a6-4c8b-b3e9-0d767a89622f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kliErtX6Q7qe4jqQUfKpKt2tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593116970;
 bh=sxzh6FgS53fa1fzMp6ZqgJQJ28/tXO0Bfy6SDw6ddQ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c8r5+GoUJvoTGa+Zef9Ldff4VZLie26CA6DM59IWaiw57MNUtrjfKgBa7kkm8FIxew6
 zZqulFNc1wlfjWF1DBcHG76y96MkLrclSA2pJZLBOsc/yrkdt5jODOgO4JxqtpVV0Swpv
 TmzjgmYRyJXXqQOZbc/HGoQFpDEf5gTMOmY=


Hello,

The job with ID # 19851 is now in state Finished and health Complete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19851




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-06-25 20:24:50 (+0000 UTC)
Started: 2020-06-25 20:24:59 (+0000 UTC)
Finished: 2020-06-25 20:29:28 (+0000 UTC)
Duration: 0:04:29

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/19851/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19851/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 71.9600000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 41.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 15.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15040): https://lists.cip-project.org/g/cip-testing-results/message/15040
Mute This Topic: https://lists.cip-project.org/mt/75111362/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

