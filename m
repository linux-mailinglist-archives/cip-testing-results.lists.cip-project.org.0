Return-Path: <bounce+64575+27970+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BFFA30AB2E
	for <lists@lfdr.de>; Mon,  1 Feb 2021 16:26:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MWopYY4521862xJfyeuSoIAQ; Mon, 01 Feb 2021 07:26:06 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.35624.1612193166413539821
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Feb 2021 07:26:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155143 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.13-rc1_b861eb6a4_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Feb 2021 15:26:05 +0000
Message-ID: <010101775e336f89-65faf1fa-70f6-4340-9140-267d6ef67753-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T2KNZ2jw6VDs8vkYXLP7iCoYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612193166;
 bh=ayQnbBr7w17F4iZyoM7r5K1Y4DOPhR+IqMfVscs5/lU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BS8dhNpmHTr8KuhtPRlr5cNol+r1Pj4kU8qhm0JQQuS7MdQb/KgmYUKxkDakYlB6VpE
 nxyPxxUlwj4Rv2PO4wTM9sCn90w9UiXAI5gfRaP+lPAmQTr3v94cU93wAdR5l0OSQgT4M
 lBnJRpzcHXYmOtjvrDAUD7/ziO8slubNKcw=


Hello,

The job with ID # 155143 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155143




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.13-rc1_b861eb6a4_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-01 15:17:40 (+0000 UTC)
Started: 2021-02-01 15:17:48 (+0000 UTC)
Finished: 2021-02-01 15:26:05 (+0000 UTC)
Duration: 0:08:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/155143/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/155143/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6500000000 seconds
Test Case login-action: Test passed
Measurement: 111.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7700000000 seconds
Test Case http-download: Test passed
Measurement: 45.0600000000 seconds
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27970): https://lists.cip-project.org/g/cip-testing-results/message/27970
Mute This Topic: https://lists.cip-project.org/mt/80288046/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


