Return-Path: <bounce+64575+56752+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06E7C4106A8
	for <lists@lfdr.de>; Sat, 18 Sep 2021 15:10:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Sy64YY4521862x9kvDavlhJY; Sat, 18 Sep 2021 06:10:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5852.1631970630260045762
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Sep 2021 06:10:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 433472 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.67_0c4273398_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Sep 2021 13:10:29 +0000
Message-ID: <0101017bf9079761-b3356f37-fdbb-4e8e-afbc-7dcfb7e92d25-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m7DDIQPYkSnxfQZTxkoHmRT6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631970630;
 bh=M6DNKIuoyvMbu0ASY9e9rC8B7mRiUncXa785GXrLGro=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HFrM2L3c3mczULQj6JzcpWmQ6At3k2SEdg7BNOsq2gyj808wtJoBtWkDjnmbvIhtnfl
 +6yVVr8k+W8JdFs+w1DJ6elu46/IJiIx7KnP0IoYZGcFKtac7F5usB2eg4naj4ujF6NTR
 bCj42w8GnN82P1ca69IXDYRfPUsER4v4DG4=


Hello,

The job with ID # 433472 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/433472




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.67_0c4273398_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-09-18 12:48:35 (+0000 UTC)
Started: 2021-09-18 13:02:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/433472/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/433472/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 139.4300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 173.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 172.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 9.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56752): https://lists.cip-project.org/g/cip-testing-results/message/56752
Mute This Topic: https://lists.cip-project.org/mt/85698216/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


