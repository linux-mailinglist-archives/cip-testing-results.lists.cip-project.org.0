Return-Path: <bounce+64575+21234+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D25A828DF01
	for <lists@lfdr.de>; Wed, 14 Oct 2020 12:36:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zBtpYY4521862xAdWJ1BjE8L; Wed, 14 Oct 2020 03:36:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9057.1602671783213890585
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Oct 2020 03:36:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 64500 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.151-cip36_aa27648b4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Oct 2020 10:36:22 +0000
Message-ID: <0101017526aeaa2f-a60a730e-f925-4caf-876d-f06361db0bd5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xlrX5je5rFTjVqUqvNvkBBXux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602671783;
 bh=9c71RkB+bEaBAViX3DOqMJ0m1fLg636dIroJDqyWfS0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VM8wapuCyikJortPPwfajbSwAoeR7HaxyQ6h9K8iHuNMox0bEwbvtdw9mBHzbaz9SGb
 zD9HwRLqdrFfjfevZpgg/KdeW4IMhLxxLR4O+TvGrmsm3X7RdPAdwyyVk5FR4S1Br6wwm
 XPc7hewvzjjHW0FXWJVBAuk1aiUt+PXvU7Q=


Hello,

The job with ID # 64500 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/64500




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.151-cip36_aa27648b4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-10-14 10:30:26 (+0000 UTC)
Started: 2020-10-14 10:30:43 (+0000 UTC)
Finished: 2020-10-14 10:36:22 (+0000 UTC)
Duration: 0:05:38

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/64500/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/64500/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6400000000 seconds
Test Case login-action: Test passed
Measurement: 19.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.7300000000 seconds
Test Case http-download: Test passed
Measurement: 61.1100000000 seconds
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case http-download: Test passed
Measurement: 153.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21234): https://lists.cip-project.org/g/cip-testing-results/message/21234
Mute This Topic: https://lists.cip-project.org/mt/77502516/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


