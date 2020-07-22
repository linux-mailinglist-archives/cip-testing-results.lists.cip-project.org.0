Return-Path: <bounce+64575+16340+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE21822A326
	for <lists@lfdr.de>; Thu, 23 Jul 2020 01:35:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id o5lqYY4521862x0HmeJBefSK; Wed, 22 Jul 2020 16:35:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1540.1595460921161145534
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jul 2020 16:35:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31099 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.231-cip47_b412d328_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jul 2020 23:35:20 +0000
Message-ID: <0101017378e1a3ca-405d144d-df9b-40c8-889c-c83167fcb70b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8d7lJMp8h2LIlR72LJYBHedkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595460921;
 bh=OiGe6vQjWltER7Xpgpn1VGvO4LpvpHlM1H9Wv0QsstM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hG11YTbuPQli5rSX/RF5p78TXG2TKGjsJekUI6zhT+67o4MPReszMC+gfrC72NAysk2
 QwNiC5BFnsyUCXleopKx8sEqU7pXi6NvilgvdZGe2wdD4HaertYOmqxFjC0JqC3K8q9yI
 +iyxi2hixfamUG/fqWf8wm+uriJEbLKHJ5k=


Hello,

The job with ID # 31099 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31099




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.231-cip47_b412d328_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-07-22 22:32:34 (+0000 UTC)
Started: 2020-07-22 23:25:51 (+0000 UTC)
Finished: 2020-07-22 23:35:20 (+0000 UTC)
Duration: 0:09:28

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/31099/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/31099/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7900000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 266.8600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 170.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 160.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 2.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16340): https://lists.cip-project.org/g/cip-testing-results/message/16340
Mute This Topic: https://lists.cip-project.org/mt/75736469/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

