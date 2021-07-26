Return-Path: <bounce+64575+48826+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3F433D54A3
	for <lists@lfdr.de>; Mon, 26 Jul 2021 09:52:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rWy1YY4521862xLlVhoUrwkm; Mon, 26 Jul 2021 00:52:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.27280.1627285967315166421
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jul 2021 00:52:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 342246 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.198_4938296e0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jul 2021 07:52:46 +0000
Message-ID: <0101017ae1cd4eac-c9f6a859-e03f-4aa0-a75d-2f166a12e34a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2osRmw4PbxRpOCZiff6xqiy0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627285967;
 bh=5yy2l9mSc5WFH34NxkPzXSEPJUSyMgZsXgSLbpgCnho=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CqADw11A9qKf8pOt03Kc23k/CUh/IW0y6Ei9ezoIplX8EbR5hRnFcSnC+VsUjNXkcYM
 qLvr61fGJ2XGEbbDxzBbFr3mUC5cIeZ8wMxbQTamoSgg1/4bMnRj6W6prHADuZVyizh1m
 c5GKwlDMTUUwrruMKL0HzbZP9ghuNPwclCM=


Hello,

The job with ID # 342246 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/342246




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.198_4938296e0_x86_cip_qemu_defconfig_smc
Submitted: 2021-07-26 07:51:42 (+0000 UTC)
Started: 2021-07-26 07:51:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/342246/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/342246/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.9800000000 seconds
Test Case login-action: Test passed
Measurement: 11.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3800000000 seconds
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case http-download: Test passed
Measurement: 3.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48826): https://lists.cip-project.org/g/cip-testing-results/message/48826
Mute This Topic: https://lists.cip-project.org/mt/84454109/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


