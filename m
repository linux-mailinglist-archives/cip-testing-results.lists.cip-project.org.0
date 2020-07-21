Return-Path: <bounce+64575+16213+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED2EF227593
	for <lists@lfdr.de>; Tue, 21 Jul 2020 04:27:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iveBYY4521862xvjnHkqCapC; Mon, 20 Jul 2020 19:27:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.11050.1595298425207909977
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 19:27:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30374 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.132-cip30_8cc013389_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jul 2020 02:27:04 +0000
Message-ID: <010101736f3225bc-541b1a81-0de9-4615-a71b-de6a56363a00-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jIAxIOwLQrSx5cjm5aVT5BlYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595298425;
 bh=F+MX+ifO4Kv39d7bPPppnB11HsHCiITzc/Z5O7WsSs8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TIHci62UdU5ygypjXG+9yVP3QloMycOAp8yqvFYr2jpBYD0gejKR0WT4ttLBA2qKG4g
 Ci9f6hCr5HK1b+L0fLwFZUAuDJY/X2N9uVIATfP2+kH8s/1R32eYQX3jkYwqfU9T0MBjW
 SEe4VLpt8RxZM36aLZibxiNLD3GgwlUi4uo=


Hello,

The job with ID # 30374 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30374




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.132-cip30_8cc013389_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-07-21 02:16:10 (+0000 UTC)
Started: 2020-07-21 02:21:47 (+0000 UTC)
Finished: 2020-07-21 02:27:04 (+0000 UTC)
Duration: 0:05:16

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/30374/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/30374/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 105.4400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 91.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 90.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16213): https://lists.cip-project.org/g/cip-testing-results/message/16213
Mute This Topic: https://lists.cip-project.org/mt/75696793/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

