Return-Path: <bounce+64575+27778+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0379E309569
	for <lists@lfdr.de>; Sat, 30 Jan 2021 14:35:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IdW8YY4521862xRDZfOtxTaG; Sat, 30 Jan 2021 05:35:57 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.3687.1612013757334965728
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 05:35:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 153804 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.172-cip42_69c8ac530_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 13:35:56 +0000
Message-ID: <010101775381e047-1c0e82b8-342b-4395-8190-f4cb791ed9fb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ygTCVE0D2pF4xGPUEhrSZazCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612013757;
 bh=j81sa8M4eEjuZWLKHyx1CTBE4RyY3f/gFB+3oUbP8zk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iZTAsPyTk1ZRxlo3f6EGFsdQGqSJ5hbFKMC6jfk8UJ8SgS6/l6dYACgZFf9OxUHSVEO
 363Q3d31n2WXTyAtQPpuEgebPZc72I7fDr0VEgbF7Aagv/ou34yW2BosM+9DnLDJWJTax
 /rFJaTpytdO6+mGi81+XDFPElHRS03m5uyo=


Hello,

The job with ID # 153804 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/153804




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.172-cip42_69c8ac530_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2021-01-30 13:28:35 (+0000 UTC)
Started: 2021-01-30 13:34:35 (+0000 UTC)
Finished: 2021-01-30 13:35:56 (+0000 UTC)
Duration: 0:01:21

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/153804/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/153804/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 21.4400000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.2000000000 seconds
Test Case http-download: Test passed
Measurement: 7.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27778): https://lists.cip-project.org/g/cip-testing-results/message/27778
Mute This Topic: https://lists.cip-project.org/mt/80234192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


