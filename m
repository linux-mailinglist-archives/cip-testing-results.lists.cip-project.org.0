Return-Path: <bounce+64575+27335+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E1A82301750
	for <lists@lfdr.de>; Sat, 23 Jan 2021 18:38:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iRqmYY4521862xptwGbbQGQl; Sat, 23 Jan 2021 09:38:08 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.9714.1611423488247178541
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 09:38:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148151 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.170-cip42_c01e06e8c_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 17:38:07 +0000
Message-ID: <01010177305315bc-ea56dc63-baa7-4e85-9fdb-5d37a4a39220-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 65QGPW5ijQFW0QWYLeRmPSu2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611423488;
 bh=IiZneKPkxpqqD4mDC1b4GLCgRDK77dVg/fE2WHGkuXY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XzFbu7WKDCg0ts3zuFE29Y3VwLgRQ+gbvkHeK+srMfYvjitjXsBNny8wyU9QFtud+So
 eri4Ab7ZaWufW2zJZuwC6wWsW5XqutjDdjfZjg6MG6DM+Z3bL2NxTX6eMzsVSRRwQ2SsT
 Q+Bbbm9FdNyHv8PxgsoDrpYxgODJNHkA9G0=


Hello,

The job with ID # 148151 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148151




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.170-cip42_c01e06e8c_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-01-23 17:31:08 (+0000 UTC)
Started: 2021-01-23 17:32:12 (+0000 UTC)
Finished: 2021-01-23 17:38:07 (+0000 UTC)
Duration: 0:05:54

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/148151/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148151/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 259.3500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 16.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.4300000000 seconds
Test Case http-download: Test passed
Measurement: 6.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27335): https://lists.cip-project.org/g/cip-testing-results/message/27335
Mute This Topic: https://lists.cip-project.org/mt/80060479/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


