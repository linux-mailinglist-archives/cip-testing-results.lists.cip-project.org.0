Return-Path: <bounce+64575+14120+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 948341F5F35
	for <lists@lfdr.de>; Thu, 11 Jun 2020 02:33:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JCgvYY4521862xmWshvKf56R; Wed, 10 Jun 2020 17:33:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.1347.1591835595710634326
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Jun 2020 17:33:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17715 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.128-cip27_eebf1784f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jun 2020 00:33:14 +0000
Message-ID: <01010172a0cb9011-2c14f9da-4f52-45c0-8a87-9f2300e2e53f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ozSwPhtz3WRaQwSkI9Toj7hIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591835596;
 bh=LqbHT7VK/qlgENKahwtO1wxHwbJUCY3jEI62izZec9c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cPDrzIuoA6/b5OPLp/OqzSAmZhsQbvD1J0+fokCq8lPuNa123bgoBWkwcfLF7Rx6V/i
 ASXb4vCRngqapQ8RDRaScJWV0dbTDgOJCmmDEHHQlZh506LSKh9Imic7B6YYGOIT4rYt/
 qss2rD/bn3t5GHgRji1FMfDOmazmLbK8TP8=


Hello,

The job with ID # 17715 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17715




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.128-cip27_eebf1784f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-06-11 00:12:01 (+0000 UTC)
Started: 2020-06-11 00:25:46 (+0000 UTC)
Finished: 2020-06-11 00:33:14 (+0000 UTC)
Duration: 0:07:27

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/17715/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/17715/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 117.8100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 175.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 165.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 32.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.3200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 12.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14120): https://lists.cip-project.org/g/cip-testing-results/message/14120
Mute This Topic: https://lists.cip-project.org/mt/74809535/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

