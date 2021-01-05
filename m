Return-Path: <bounce+64575+25713+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EAECE2EB0A4
	for <lists@lfdr.de>; Tue,  5 Jan 2021 17:55:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ifT8YY4521862xLTtBzPL7Lo; Tue, 05 Jan 2021 08:55:53 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.43.1609865750866842970
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jan 2021 08:55:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 130604 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.163-cip40_a37709575_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jan 2021 16:55:50 +0000
Message-ID: <01010176d379e629-c5c24285-6729-4fff-b151-cae4cbce5fb0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XcTRMDgJfxyHDyajKEPAIOc8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609865753;
 bh=yV+BlFndl6r7CpBL9S2Pj5P9bQyn6J2MJkHHhdqUTvs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aW/apThVuZIdefsfdRk9bZmNtPSrkEVTaI27msvI00s04VdRxWh1t5n8x4RpFAx6QfU
 LX4Y0oUVJZoqExfWoYiuxAyr1+a+FZQ41NeHyuAZ+ToUQ25i+cT5GszoXK2wAjr8bxdaU
 kJwjZUjZx6cdk8xR1ev6M/wtSVPvrSiST5w=


Hello,

The job with ID # 130604 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/130604




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.163-cip40_a37709575_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-05 16:53:54 (+0000 UTC)
Started: 2021-01-05 16:54:11 (+0000 UTC)
Finished: 2021-01-05 16:55:49 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/130604/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/130604/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.6800000000 seconds
Test Case login-action: Test passed
Measurement: 13.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0000000000 seconds
Test Case http-download: Test passed
Measurement: 5.8000000000 seconds
Test Case http-download: Test passed
Measurement: 6.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25713): https://lists.cip-project.org/g/cip-testing-results/message/25713
Mute This Topic: https://lists.cip-project.org/mt/79454215/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


