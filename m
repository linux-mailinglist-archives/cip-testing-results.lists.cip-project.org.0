Return-Path: <bounce+64575+19138+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A15D266A44
	for <lists@lfdr.de>; Fri, 11 Sep 2020 23:46:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zltmYY4521862x3ymAdmuOcD; Fri, 11 Sep 2020 14:46:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5968.1599860782240349689
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Sep 2020 14:46:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39239 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.144-cip33_1f4d90a15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 21:46:21 +0000
Message-ID: <010101747f223196-1c7be52b-2a58-498b-b824-5f26e9e0936a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d437dZmU6fZMV13Gxf6Ytbm6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599860782;
 bh=Zw/kz/xV2LPI56yYGv2nVQcToKOKBhag74ZZZ6y6/oU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Myss9cj1VMFIhB0ZC1tuHnqRSZQ6JOAYi/deO5jabAEtJbh3HHrjbEb3Uz2J2T0yJtN
 Qd9bND/dui3TtZLnuRMDGTytFeTrtvSVorjp+81mwBNb+bltUozIcD6Wk39mp4nfzwfrR
 RTnWon01+a2xeSWRCR2Nz3xX7nAMjOQN9yE=


Hello,

The job with ID # 39239 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39239




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.144-cip33_1f4d90a15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-09-11 21:33:05 (+0000 UTC)
Started: 2020-09-11 21:40:08 (+0000 UTC)
Finished: 2020-09-11 21:46:21 (+0000 UTC)
Duration: 0:06:13

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/39239/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/39239/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 95.5000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 154.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 151.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 7.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19138): https://lists.cip-project.org/g/cip-testing-results/message/19138
Mute This Topic: https://lists.cip-project.org/mt/76789974/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

