Return-Path: <bounce+64575+25750+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C40CE2EC25E
	for <lists@lfdr.de>; Wed,  6 Jan 2021 18:35:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BVvtYY4521862xpKJudFJt2Z; Wed, 06 Jan 2021 09:34:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.11621.1609954499083259027
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jan 2021 09:34:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 131304 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.163-cip40_2f3a6d08a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jan 2021 17:34:58 +0000
Message-ID: <01010176d8c415ab-768d0c7c-5750-432b-b139-9f02045bd7b3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.06-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OWZNyTSmaj3fWN9eiEmaGb4xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609954499;
 bh=DbKm3lfjon7JxSfnQffFvl57mbwazSKUAvoAz8QCDIU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UfHvtywQosMkYzTar/eLlSz1mhb9hm7boza41yu12Bs+/9vdwdoUHBBuc1A/XvsbCoH
 +LA+bki0Ac6ILkRMHv7VduXBwDqpyZFxbYfy/fw8jjXo2ECALJo2M9RXu8EmCmAZTqPvH
 qBqhU39YpqEq79SdP5I2SZ0v3YdDRlAWmcM=


Hello,

The job with ID # 131304 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/131304




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.163-cip40_2f3a6d08a_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-06 17:33:24 (+0000 UTC)
Started: 2021-01-06 17:33:33 (+0000 UTC)
Finished: 2021-01-06 17:34:57 (+0000 UTC)
Duration: 0:01:24

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/131304/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/131304/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.1300000000 seconds
Test Case login-action: Test passed
Measurement: 10.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.0700000000 seconds
Test Case http-download: Test passed
Measurement: 6.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25750): https://lists.cip-project.org/g/cip-testing-results/message/25750
Mute This Topic: https://lists.cip-project.org/mt/79479928/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


