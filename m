Return-Path: <bounce+64575+58968+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1161641D732
	for <lists@lfdr.de>; Thu, 30 Sep 2021 12:07:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lxaVYY4521862xQHWQA8ie7s; Thu, 30 Sep 2021 03:07:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.10456.1632996435336938105
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Sep 2021 03:07:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 451380 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.70_30a94a037_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Sep 2021 10:07:14 +0000
Message-ID: <0101017c362c2242-e1458115-6b23-4d0e-9d37-9f7fd89f27c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Kccx0M9l0or1lLXyMHSysLZAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632996435;
 bh=XW0zGlXncsTbcm3mGjGrSeDloKWT7nHxgczIU+uDbfw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SYpSqP7WKnrDXAgqeTdwQAN6zpDXRFT9v4tt2wZlePcZD7Z9L3dw+of7plJLakfgrnq
 h+QImDldp5utMPr30+CRcqUXi8+8MbWQMgZlAKJPV4cqjnY88+pm/aMR7hWCfJQRmXcrz
 aqCIKP+CTYk7SAkXV0tSoGcitwKvAohixrs=


Hello,

The job with ID # 451380 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/451380




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.70_30a94a037_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-09-30 09:56:05 (+0000 UTC)
Started: 2021-09-30 10:00:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/451380/lava
Test Case 1_ltp-math-tests: Test passed
Measurement: 133.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 26.7600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 150.9600000000 seconds
Test Case login-action: Test passed
Measurement: 154.6500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1600000000 seconds

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/451380/1_ltp-math-tests
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58968): https://lists.cip-project.org/g/cip-testing-results/message/58968
Mute This Topic: https://lists.cip-project.org/mt/85969971/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


