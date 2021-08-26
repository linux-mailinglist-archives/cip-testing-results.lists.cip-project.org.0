Return-Path: <bounce+64575+53295+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DDBD3F8AA1
	for <lists@lfdr.de>; Thu, 26 Aug 2021 17:01:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hTxvYY4521862xd7KrXQZ3Q8; Thu, 26 Aug 2021 08:01:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.31871.1629990114565514592
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Aug 2021 08:01:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 393318 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.205-cip55_3d1d5ad29_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Aug 2021 15:01:53 +0000
Message-ID: <0101017b82fb5137-1d74fa01-dc32-498e-8bfc-e278b3cb0510-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f189sLGNPAzrYGm42qyHFaBsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629990114;
 bh=Pn+fiq1wq6EFnXLEj83TOCFDtHYzVogkn/+Vq66W6D8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kGDAQOGs6aQ/pnZiEfG6mwm/CbFo6W9Z7sHBrFAND7rrd4sku0jNZjG9/9ojVcpPDqU
 UpyMK4e2wQBbytM/nobLmf+TpEXVyco2qdlWfTRgL3J85Msw6YVyTuj7obDeEjMOaMrPN
 FUXbfL/XZcf9vLYx5aBfF9EkYirOVevASNM=


Hello,

The job with ID # 393318 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/393318




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.205-cip55_3d1d5ad29_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-08-26 14:48:43 (+0000 UTC)
Started: 2021-08-26 14:53:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/393318/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/393318/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 173.6200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 158.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 156.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 7.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53295): https://lists.cip-project.org/g/cip-testing-results/message/53295
Mute This Topic: https://lists.cip-project.org/mt/85162981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


