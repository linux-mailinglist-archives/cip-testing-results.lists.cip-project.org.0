Return-Path: <bounce+64575+28660+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BCDB316FDC
	for <lists@lfdr.de>; Wed, 10 Feb 2021 20:16:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zpxDYY4521862x0ziq9RWMnD; Wed, 10 Feb 2021 11:16:42 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.10496.1612984602672712702
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 11:16:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161782 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.15_2d18b3ee6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 19:16:41 +0000
Message-ID: <010101778d5fccba-56eed68c-02ad-45dc-b0c0-2b7e0b1d8c37-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gPDJUBZyislckv2RouCchpiEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612984602;
 bh=6ix6URFa30vK5RT9vrE8ZY6vC2PVACPc3FqdT+UeF7M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qs2ArRSmSeI02C2ZxJimRLOuJFaJ8fOH4s2t9Cv9rY+tU33/byPSG7lcnLxNOeBgsXI
 Lh7aBBm6872m3mXnn6C1WLMiziHS40WcB9Qe01y8ZMGou9pqiqGOrpLqydm3kQwOIhJ25
 ItSPgyFgF+U3XGFd9R3aNYvt24RJ6lRYFuw=


Hello,

The job with ID # 161782 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161782




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.15_2d18b3ee6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-02-10 19:12:45 (+0000 UTC)
Started: 2021-02-10 19:13:00 (+0000 UTC)
Finished: 2021-02-10 19:16:41 (+0000 UTC)
Duration: 0:03:40

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/161782/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/161782/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3000000000 seconds
Test Case login-action: Test passed
Measurement: 41.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.2100000000 seconds
Test Case http-download: Test passed
Measurement: 28.8400000000 seconds
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case http-download: Test passed
Measurement: 9.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28660): https://lists.cip-project.org/g/cip-testing-results/message/28660
Mute This Topic: https://lists.cip-project.org/mt/80540214/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


