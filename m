Return-Path: <bounce+64575+13429+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 435701E8106
	for <lists@lfdr.de>; Fri, 29 May 2020 16:56:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BkRdYY4521862xuJpic8bi59; Fri, 29 May 2020 07:56:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.36355.1590764199540549743
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 May 2020 07:56:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17004 ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.19.124-cip27-rt11_720e1239a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 May 2020 14:56:38 +0000
Message-ID: <0101017260ef5944-6e2337b8-24d2-48f3-b09e-d939d2284d2c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LRZofNUSmZTgLg3CelF3u7fox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590764199;
 bh=Q023QDxmvHFyd2VS9hG7LvC2XO61Mbk03owGPKOzqBg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ObT05g23cpz4HW/Kj4ytDeGPSMkVkwpjof+wn/QyQB3mUq1cxgcgwJMSfbCo9BoPkUt
 AxLC7XaqFUvAf19nh565ehqZUwccPIk/SFZbv2PH7T/uX6x5oGmvMlb8rNvt+CgZom7ll
 BHNH/jIGnBXfNe9p67Ob3QOur83XerOQYJE=


Hello,

The job with ID # 17004 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17004




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.19.124-cip27-rt11_720e1239a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-05-29 14:54:06 (+0000 UTC)
Started: 2020-05-29 14:54:14 (+0000 UTC)
Finished: 2020-05-29 14:56:38 (+0000 UTC)
Duration: 0:02:23

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17004/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/17004/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.4200000000 seconds
Test Case http-download: Test passed
Measurement: 20.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13429): https://lists.cip-project.org/g/cip-testing-results/message/13429
Mute This Topic: https://lists.cip-project.org/mt/74545327/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

