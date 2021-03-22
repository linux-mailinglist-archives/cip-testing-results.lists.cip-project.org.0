Return-Path: <bounce+64575+31920+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE5DE3451B9
	for <lists@lfdr.de>; Mon, 22 Mar 2021 22:25:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sL5fYY4521862xCYhf5OL1lH; Mon, 22 Mar 2021 14:25:23 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.690.1616448319171098803
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 14:25:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 190495 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.262-cip55-rt34_496e6493_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 21:25:22 +0000
Message-ID: <010101785bd3fb91-e7517945-c7fe-4e93-862f-5083e6f66973-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sGKSPIOAm7PoYAD0F1uJr0Kvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616448323;
 bh=AzPUrPOETF9QdzO9e2NRMjK+IeDx/h9rpn5ZKkOSHyQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bEmjWIkllMpstggLY5J8+qHR1eS3La1+UHYi4mWl4cVX4Dsla4018cF/4M3ci8U6Xtu
 sgxOUpnNxH8cDUCBVMcdfQdmWfdQYpVvnzBx8tezVBe772LQRb/6UC+Z//oaqSndkvVLQ
 ZfB6yBxm7+/jONgxWTzqQgKcF2yBTdHlK8o=


Hello,

The job with ID # 190495 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/190495




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.262-cip55-rt34_496e6493_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-22 21:23:36 (+0000 UTC)
Started: 2021-03-22 21:24:02 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/190495/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/190495/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.5600000000 seconds
Test Case login-action: Test passed
Measurement: 9.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.4500000000 seconds
Test Case http-download: Test passed
Measurement: 4.3700000000 seconds
Test Case http-download: Test passed
Measurement: 4.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31920): https://lists.cip-project.org/g/cip-testing-results/message/31920
Mute This Topic: https://lists.cip-project.org/mt/81536784/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


