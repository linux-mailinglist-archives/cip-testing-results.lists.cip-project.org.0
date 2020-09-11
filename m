Return-Path: <bounce+64575+19092+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 153B22660A6
	for <lists@lfdr.de>; Fri, 11 Sep 2020 15:52:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NiKlYY4521862xa4orG2N3Df; Fri, 11 Sep 2020 06:52:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8613.1599832366401658356
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Sep 2020 06:52:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38554 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.235-cip49_7fbde5d0_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 13:52:45 +0000
Message-ID: <010101747d70997b-e35a7a0e-d10c-4e2b-bf3d-fa669f53fefd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FOfhUXo17xMZwTH8RJSUHADvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599832366;
 bh=Tqq/LWTwZ5oZWINqCxd+bUp7pQwtyWtHeL5EBxwU7z8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AxsVs1caLWkJYOkE09ITpQA7g3FIVw+K94bP7IS08nlG15QZJSo31H4u7b65yvh3HIW
 sU03ArRGYrd0d0wIq3DRSOK6Cmw0mmFCRNkoYMFuNIzAhyvOOzoCgIfvYpdvNRlwsf8JQ
 yc+nefgBZZTZ41JhEPAArXaoU15IBxGENH4=


Hello,

The job with ID # 38554 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38554




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.235-cip49_7fbde5d0_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-09-11 13:26:31 (+0000 UTC)
Started: 2020-09-11 13:51:02 (+0000 UTC)
Finished: 2020-09-11 13:52:45 (+0000 UTC)
Duration: 0:01:42

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/38554/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38554/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 21.2300000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19092): https://lists.cip-project.org/g/cip-testing-results/message/19092
Mute This Topic: https://lists.cip-project.org/mt/76779850/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

