Return-Path: <bounce+64575+30154+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5E1E32B979
	for <lists@lfdr.de>; Wed,  3 Mar 2021 18:32:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9wx0YY4521862xXvo5YmKgcq; Wed, 03 Mar 2021 09:32:55 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.360.1614792757639834001
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Mar 2021 09:32:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 169132 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.259-cip54_adf81e9e_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Mar 2021 17:32:36 +0000
Message-ID: <01010177f9260cb1-55900aa0-f94b-4866-b2c1-c3df24d048a6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AdLh9zbFlcFNLpgno7iLHdj4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614792775;
 bh=odKA2tPc3lXl2B4T5OeEo5vr24tAQWU2az8uYySYK6M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oF9HgGD7B0q2bnS5eUG8GE/7XVXnPyT5PFqbQeuhk3NEYtznkJsrvSwZKwt2PeOjel/
 R4C+oQQVlYSzr4wQjGnVzYcC6CpIpOAxGaw+6EUtsqRn1V2xTQlxRFH2xZS++OQE1A5MB
 uXoxycJPUm1u9ZenU5NwNY8AiaAnOyuDf+U=


Hello,

The job with ID # 169132 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/169132




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.259-cip54_adf81e9e_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-03-03 17:29:43 (+0000 UTC)
Started: 2021-03-03 17:31:40 (+0000 UTC)
Finished: 2021-03-03 17:32:36 (+0000 UTC)
Duration: 0:00:55

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/169132/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/169132/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 11.6400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 15.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30154): https://lists.cip-project.org/g/cip-testing-results/message/30154
Mute This Topic: https://lists.cip-project.org/mt/81057434/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


