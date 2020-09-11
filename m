Return-Path: <bounce+64575+19035+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 940072659D5
	for <lists@lfdr.de>; Fri, 11 Sep 2020 09:02:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bZ2zYY4521862xZ3eEni1nQ8; Fri, 11 Sep 2020 00:02:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2827.1599807727735554719
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Sep 2020 00:02:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38379 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.235-cip48_26242694_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 07:02:06 +0000
Message-ID: <010101747bf8a4a8-32c13486-031c-42a9-8951-11ea38b42ac9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AXmAgXfzk56TDAFL3yQVjFrox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599807728;
 bh=mbmKcIdrzJIKmUHnTe1Wi7JfVT8jQ3MzPd+UuWkzUg8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MwexzAp82C/2APgx246uqrLBFXlDBx7RWwXOsELVNihgMyQ5lOE8ygFzEtCO5YoA/eA
 Sb2KpjIISaYSuwdbyxl8wviGrXT0L5ErxTYmBtrqb3At95kC2cKZTc3csDPtKc+hCh3RF
 WZgnlryPub4zK57qMB51PYXTfBbqGadF+MA=


Hello,

The job with ID # 38379 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38379




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.235-cip48_26242694_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-09-11 06:38:41 (+0000 UTC)
Started: 2020-09-11 06:55:35 (+0000 UTC)
Finished: 2020-09-11 07:02:06 (+0000 UTC)
Duration: 0:06:30

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/38379/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/38379/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7800000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 177.8100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 90.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 88.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 2.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19035): https://lists.cip-project.org/g/cip-testing-results/message/19035
Mute This Topic: https://lists.cip-project.org/mt/76774657/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

