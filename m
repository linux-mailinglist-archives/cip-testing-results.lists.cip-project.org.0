Return-Path: <bounce+64575+27275+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AD3730165F
	for <lists@lfdr.de>; Sat, 23 Jan 2021 16:30:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sNP9YY4521862xBrhefkdaXW; Sat, 23 Jan 2021 07:30:08 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7919.1611415808370916577
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 07:30:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148087 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.253-cip53_66c732c6_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 15:30:07 +0000
Message-ID: <010101772fdde612-dfb180b7-3d7c-4b95-95c0-68eb2a5e470b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UkPH7yfz7ivmxuU3aERgNAAYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611415808;
 bh=2QrqsHx2lH9HanYpykdUeektSSixZsYIFJ0mcx7HaNw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EVVYI8LOTnoXwd/8I4/mh64Fw3vX8Dwwsg1qbL3hVGCHZe1OX9zerCdkWwm+qYF9t++
 Oxs6pXw7ZlniPvkqrpkfkTEDN1KaJ+1fibcvp4qL3IcOFS2zYFeZXp0w9bcRa/FjNJH9W
 kCcUqlIAMwtQjhfxpNuV+46njnK33/Pbf6I=


Hello,

The job with ID # 148087 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148087




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.253-cip53_66c732c6_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-01-23 15:23:45 (+0000 UTC)
Started: 2021-01-23 15:26:32 (+0000 UTC)
Finished: 2021-01-23 15:30:07 (+0000 UTC)
Duration: 0:03:34

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/148087/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/148087/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 142.6200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 11.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3200000000 seconds
Test Case http-download: Test passed
Measurement: 3.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27275): https://lists.cip-project.org/g/cip-testing-results/message/27275
Mute This Topic: https://lists.cip-project.org/mt/80057196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


