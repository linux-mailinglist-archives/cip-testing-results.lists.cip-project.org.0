Return-Path: <bounce+64575+15621+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3CEA21AC23
	for <lists@lfdr.de>; Fri, 10 Jul 2020 02:45:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rKARYY4521862xgKLXsjeY3X; Thu, 09 Jul 2020 17:45:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1218.1594341921976121581
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jul 2020 17:45:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24587 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.132-cip29_1258ab8a0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jul 2020 00:45:21 +0000
Message-ID: <01010173362f10a3-35a1d9af-bbbd-4d52-a943-9e8068eb6b78-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qYBIb1Bu7hc3b4dzb2SiDlx5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594341922;
 bh=3bthBwdXJIjNdykcxJJSLajolMjFn83gO9qb89wZy5g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=peCp9nWNAYFJf8fk3tbIIrurrMWJvDiq85vDFof6hahKvB5YmXiJ9IRtLBoGCTLNUE0
 IeXzr8M/ihJ6J0HIH/YJBuqzNlKY0o5Li0adjaw/RFjjVEbRKAn7hFjvq7fH8u8PbfeGB
 5NY6aWDlWriol+ovOPyzD/IrxE1VVFYRyKA=


Hello,

The job with ID # 24587 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24587




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.132-cip29_1258ab8a0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-07-10 00:25:30 (+0000 UTC)
Started: 2020-07-10 00:37:15 (+0000 UTC)
Finished: 2020-07-10 00:45:20 (+0000 UTC)
Duration: 0:08:04

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/24587/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/24587/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 142.8500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 196.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 192.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 20.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15621): https://lists.cip-project.org/g/cip-testing-results/message/15621
Mute This Topic: https://lists.cip-project.org/mt/75410259/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

