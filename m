Return-Path: <bounce+64575+12963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B8431DBB90
	for <lists@lfdr.de>; Wed, 20 May 2020 19:34:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QwsBYY4521862xuBD2VTSHH6; Wed, 20 May 2020 10:34:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2190.1589996067646870668
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 May 2020 10:34:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16552 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.124-cip26_ef626bbfb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 May 2020 17:34:26 +0000
Message-ID: <010101723326980f-a0e97ba9-487c-40c1-896c-e444bcb17d57-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7DJBLXYAFBlbpe4y7kPIk5ltx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589996068;
 bh=vGmLGrXIGu7Fe+5IVP14H6dF3stHSMPiKPtKQAt7Ls0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PfSWmsCfLha5BP+fZKLvZ97VcG96ig6YsKTXjlfzyKPP+rZrkHAdsaRqTvMj3mb/zcz
 Iw8Q08Ohb1DM9mUBoeD8FqFLkwgW+epOvxjczpuXgFzCWnqVsGwRQnNFMk0TIGBSV5ybT
 24vQFHSqBmnJP3wZconFmfjYrsZ3yWqx8Bc=


Hello,

The job with ID # 16552 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16552




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.124-cip26_ef626bbfb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-05-20 17:16:57 (+0000 UTC)
Started: 2020-05-20 17:27:46 (+0000 UTC)
Finished: 2020-05-20 17:34:26 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/16552/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16552/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7800000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 119.0800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 151.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 149.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 7.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12963): https://lists.cip-project.org/g/cip-testing-results/message/12963
Mute This Topic: https://lists.cip-project.org/mt/74355879/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

