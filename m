Return-Path: <bounce+64575+18414+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D178625A1FA
	for <lists@lfdr.de>; Wed,  2 Sep 2020 01:39:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zNg0YY4521862xn3XUZCkbdy; Tue, 01 Sep 2020 16:39:19 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.9576.1599003559209498212
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Sep 2020 16:39:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31962 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.232-cip48_7248d18e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Sep 2020 23:39:18 +0000
Message-ID: <010101744c0a016f-8003e39b-8898-45d7-91ed-1c5500475f16-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d4pp51PmW9xmLrnK45qx7z6Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599003559;
 bh=Hnvk5M0FJEkPy5ozY3VI0IN5mAmI+HivRW9pICuyPIw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yef+xocST148VaXtTkbSYKQpz2nP6BttNsBR8STQVn72GBZbrlhfMRUIgVsfy7uhWn5
 brQH2f9qYkopswaxDR+qCP3IUAVoz/0v/xtZbMfUSL6pvIYd9NJlLcGIAfIzdL/GuNSUu
 YFhPcZrmBAURQjokbc23LiIo4Fvg1dvuT8M=


Hello,

The job with ID # 31962 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31962




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.232-cip48_7248d18e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-09-01 23:22:18 (+0000 UTC)
Started: 2020-09-01 23:31:03 (+0000 UTC)
Finished: 2020-09-01 23:39:18 (+0000 UTC)
Duration: 0:08:14

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/31962/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/31962/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 149.7200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 84.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 82.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 2.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18414): https://lists.cip-project.org/g/cip-testing-results/message/18414
Mute This Topic: https://lists.cip-project.org/mt/76572248/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

