Return-Path: <bounce+64575+11396+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 035781B03F0
	for <lists@lfdr.de>; Mon, 20 Apr 2020 10:11:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tNpAYY4521862xssD3CbR348; Mon, 20 Apr 2020 01:11:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1720.1587370277430884923
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 01:11:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14899 linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.115-cip24-rt9_ddc8ee396_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 08:11:16 +0000
Message-ID: <0101017196a4379e-a99d4fd1-4eba-430b-99d3-9b32586b5d3a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gzr5oRXLCUJPxUx8md9Hjge0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587370277;
 bh=4/M15nAIOL2fbNAbIExuYy032qe5a6mXImqvKaoqj+o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ql6wBv3WkSBd2zioTDS0G60RElhlbVqhgNb2Swq/ngvioy+SsZEbQvJAq2dFoeuQPTQ
 JyYUJzTfnucH/zrzz8FMIqj3rsn4XCQGFM4eKhJVOGmA5xo2OZpwb82lU2+7PlGqTtqDS
 GPAB2Oe+vif25IOTX1A1HPvXwDC31F9kIK0=


Hello,

The job with ID # 14899 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14899




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.115-cip24-rt9_ddc8ee396_x86_cip_qemu_defconfig_smc
Submitted: 2020-04-20 08:08:38 (+0000 UTC)
Started: 2020-04-20 08:09:53 (+0000 UTC)
Finished: 2020-04-20 08:11:16 (+0000 UTC)
Duration: 0:01:23.517185

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14899/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14899/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.4100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.9500000000 seconds
Test Case http-download: Test passed
Measurement: 9.0300000000 seconds
Test Case http-download: Test passed
Measurement: 5.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11396): https://lists.cip-project.org/g/cip-testing-results/message/11396
Mute This Topic: https://lists.cip-project.org/mt/73144938/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

