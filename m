Return-Path: <bounce+64575+16884+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7775234BB2
	for <lists@lfdr.de>; Fri, 31 Jul 2020 21:43:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kRk4YY4521862x8IWw6OgDjy; Fri, 31 Jul 2020 12:43:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2611.1596224608998093657
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jul 2020 12:43:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 37006 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.230-cip47_f8178389_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 31 Jul 2020 19:43:28 +0000
Message-ID: <01010173a6669728-410add63-26fe-4b79-af7a-1d332ff5a510-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.31-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: absicoXVVjQlDAxw4FVN9HUtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596224609;
 bh=5BLU3A8pAJkfMw08ZzC/LVmk5FT5rONLDc8FAO6erew=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MbhRN4BfmGlGa3ndkGkAjVR2mXPl0k/uoy4E15olijzXYLBbLbWZY8+dAYzbvUByEJb
 0jWDGVzjCwT4FES1p3YJaiWsKRnd6Qdfz0LtX3WT0h1MQrmxIzpp8jduR1pdzS67qCHYJ
 ASj84FtfIfEjriSm8llxFysedTKKOUZlRBw=


Hello,

The job with ID # 37006 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/37006




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.230-cip47_f8178389_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-07-31 19:40:51 (+0000 UTC)
Started: 2020-07-31 19:41:05 (+0000 UTC)
Finished: 2020-07-31 19:43:27 (+0000 UTC)
Duration: 0:02:22

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/37006/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/37006/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3700000000 seconds
Test Case http-download: Test passed
Measurement: 27.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16884): https://lists.cip-project.org/g/cip-testing-results/message/16884
Mute This Topic: https://lists.cip-project.org/mt/75914654/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

