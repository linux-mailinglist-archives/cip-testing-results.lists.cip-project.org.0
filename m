Return-Path: <bounce+64575+19655+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30FC02766A7
	for <lists@lfdr.de>; Thu, 24 Sep 2020 04:59:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EtyDYY4521862xudsENEKsew; Wed, 23 Sep 2020 19:59:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7770.1600916385443476853
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 19:59:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48285 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.237-cip49_0eef8d8f_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 02:59:44 +0000
Message-ID: <01010174be0d6b72-ab121f9d-7d10-45f4-b8f0-8c89e53e89c0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oGNbMXKRA48rYjNu0wNW8Bbxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600916385;
 bh=AAmf4jet07Z7PjWTyMSvsxY3sLmeG1S3sgkIWuzIJX0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eglA2il9Ivt4TMHHjoCgNRHkQTxhvoPkaIUpzmezk2aBtGETAeLV5Caai0lF6oDI7ni
 KlgdTrKSzVYCtMrjWY88p5gfKPCAp8tWHxoKUhSTXh8Bs7+jB7t1/Fj4fLW6zN2mIPrz2
 L0u/Xe+SsNU488yxGdqEl/NHy4h/hnqYSuY=


Hello,

The job with ID # 48285 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48285




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.237-cip49_0eef8d8f_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-09-24 02:48:39 (+0000 UTC)
Started: 2020-09-24 02:57:02 (+0000 UTC)
Finished: 2020-09-24 02:59:44 (+0000 UTC)
Duration: 0:02:41

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/48285/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/48285/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 87.8300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.2500000000 seconds
Test Case http-download: Test passed
Measurement: 3.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19655): https://lists.cip-project.org/g/cip-testing-results/message/19655
Mute This Topic: https://lists.cip-project.org/mt/77050278/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


