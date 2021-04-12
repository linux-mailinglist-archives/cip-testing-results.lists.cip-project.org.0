Return-Path: <bounce+64575+33090+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D17335BBCC
	for <lists@lfdr.de>; Mon, 12 Apr 2021 10:11:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6oREYY4521862xFKhpbMZhjj; Mon, 12 Apr 2021 01:11:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.15560.1618215077324665634
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Apr 2021 01:11:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 205117 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.187-rc1_17a7df3c9_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Apr 2021 08:11:16 +0000
Message-ID: <01010178c52282ad-623073cf-f92a-4897-bfd5-54cef2adaacf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VjFLSSueIg43yl535PkW1E9Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618215077;
 bh=CPVIz5ymSbzJizw+ws0UFpNUf7Lux1euWtfGHrhCLsA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FXCCF9FCprQWsbOzEeVkpZ6OaLFLiTuhGADOQoyy31vMtQan/dy/we8hE1i2OP5X/lg
 dqzbnzf5Jqui/rHGXIhQtv4+YF4XLvd+MEOwargn6bPunh89KSQwVR6ZT0XUT9QvzABBX
 RNHcV/KuuqlLXiPfTiM+IsQbLO03JTJm6B0=


Hello,

The job with ID # 205117 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/205117




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.187-rc1_17a7df3c9_x86_cip_qemu_defconfig_smc
Submitted: 2021-04-12 08:08:36 (+0000 UTC)
Started: 2021-04-12 08:09:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/205117/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/205117/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.9700000000 seconds
Test Case login-action: Test passed
Measurement: 9.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.2400000000 seconds
Test Case http-download: Test passed
Measurement: 8.2000000000 seconds
Test Case http-download: Test passed
Measurement: 12.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33090): https://lists.cip-project.org/g/cip-testing-results/message/33090
Mute This Topic: https://lists.cip-project.org/mt/82033085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


