Return-Path: <bounce+64575+19635+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A97727662C
	for <lists@lfdr.de>; Thu, 24 Sep 2020 04:03:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lRiQYY4521862x9TxtKKEwT6; Wed, 23 Sep 2020 19:03:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.6832.1600912962326017187
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 19:03:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48188 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.147-cip34_2dc4e2a96_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 02:03:03 +0000
Message-ID: <01010174bdd9854a-cb6a0823-5b01-4d72-9487-5c68ba1624ca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jBWP1kxg2WUH4RIZRLVsRSSpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600912984;
 bh=rajwGUyvThOSxD8R0sbx4iRDqlHU9I+usODmOE/51Hw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DuBzxJWVrnjCSHj+d49NTTBHPwatBjmQjeZZrse5kdYWRDzFA3Fpf0Y8P9i7zajoB4W
 SQaxL6zvSfiiS+RyRchJPdgBmWLbN8Zg2uqrAzKejKwpO4ZGtBK0EkH4F1ij5ALPwte6t
 +qx1dJ0Ao+UkQhdp7V/sPQzumBNl+85wOUI=


Hello,

The job with ID # 48188 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48188




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.147-cip34_2dc4e2a96_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-09-24 01:43:56 (+0000 UTC)
Started: 2020-09-24 01:59:11 (+0000 UTC)
Finished: 2020-09-24 02:03:03 (+0000 UTC)
Duration: 0:03:51

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/48188/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/48188/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 92.3200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.2700000000 seconds
Test Case http-download: Test passed
Measurement: 16.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19635): https://lists.cip-project.org/g/cip-testing-results/message/19635
Mute This Topic: https://lists.cip-project.org/mt/77049465/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


