Return-Path: <bounce+64575+16563+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06B4622D650
	for <lists@lfdr.de>; Sat, 25 Jul 2020 11:08:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 73AeYY4521862xJ3F66yTXLU; Sat, 25 Jul 2020 02:08:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6603.1595668131970091546
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jul 2020 02:08:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32916 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.231-cip47_917b4075_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jul 2020 09:08:51 +0000
Message-ID: <01010173853b6ce8-b4b6dfc4-d4ae-4b06-9518-f1f1ac16683c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CnY7IxoXKxUvaejNNZrEbvUYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595668132;
 bh=3LZzJqlJUntD2KWJBagC4lXGtjU2p9nnQgY/qDQhrqE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ElSm0btoRsirDvECkXMTRQpdEmddUA/iiKr+kMKPhgpZUmaKoi1Tayvjr8mwNdcXGoI
 zLmXitjxy/vMwb7/G9VNxI6LX1dNBZyIPaB/0Gqy0r6dj4dapnAhoMUFEPzeHWwCvX8MI
 nGLJ0Tj8YA386zVEuzSNl+bn4SFGaq5WgaM=


Hello,

The job with ID # 32916 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32916




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.231-cip47_917b4075_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-07-25 08:39:36 (+0000 UTC)
Started: 2020-07-25 09:02:40 (+0000 UTC)
Finished: 2020-07-25 09:08:50 (+0000 UTC)
Duration: 0:06:10

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/32916/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test passed
Test Case float_power: Test passed
Test Case float_iperb: Test passed
Test Case float_exp_log: Test passed
Test Case float_bessel: Test passed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/32916/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 159.7000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 91.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 90.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 12.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16563): https://lists.cip-project.org/g/cip-testing-results/message/16563
Mute This Topic: https://lists.cip-project.org/mt/75782010/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

