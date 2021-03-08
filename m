Return-Path: <bounce+64575+30506+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A013333103C
	for <lists@lfdr.de>; Mon,  8 Mar 2021 14:59:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id msvRYY4521862x8rxeM0cTqg; Mon, 08 Mar 2021 05:59:52 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.35983.1615211991949080944
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Mar 2021 05:59:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174484 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.22-rc1_9226165b6_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 13:59:46 +0000
Message-ID: <010101781222fec9-6574bbee-72d9-4a06-8ac5-2cc55cd5e9f2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0qhmwVTNWGBtk9ZgapKyUsHhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615211992;
 bh=0ArliMRX6K8gNMK/zxjDb1Fjlb/lKKXQCuMczPLEcqM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oi+GB/1wSCXV6RFQZLBtjc4QacKZ1NPVyDb16wIB6g5OznpCUWiWJOWZndBbOJ4AXdq
 grlefGsaL1HxjPwp4tUQQVNKBgzym7SYG26DxcSn9QUSDga1qK3Oo123Vl6Qi7UykWLVM
 m/XucgiaKsKlvasu5j8UF4xVhnRh+PreAL4=


Hello,

The job with ID # 174484 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174484




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.22-rc1_9226165b6_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-08 13:47:46 (+0000 UTC)
Started: 2021-03-08 13:58:29 (+0000 UTC)
Finished: 2021-03-08 13:59:46 (+0000 UTC)
Duration: 0:01:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/174484/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/174484/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.6700000000 seconds
Test Case login-action: Test passed
Measurement: 11.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4000000000 seconds
Test Case http-download: Test passed
Measurement: 14.3500000000 seconds
Test Case http-download: Test passed
Measurement: 11.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30506): https://lists.cip-project.org/g/cip-testing-results/message/30506
Mute This Topic: https://lists.cip-project.org/mt/81173912/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


