Return-Path: <bounce+64575+15563+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF05B219D8E
	for <lists@lfdr.de>; Thu,  9 Jul 2020 12:19:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6G3BYY4521862xM5BTCyJYO0; Thu, 09 Jul 2020 03:19:51 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.3772.1594289990975098445
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jul 2020 03:19:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24466 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.131-cip29_570063b70_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jul 2020 10:19:50 +0000
Message-ID: <010101733316a986-cc2c528d-4132-4e26-bee8-f8702277719d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tyidG8j56mTfXE6BTYCxwYNkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594289991;
 bh=fPP6AfuWMsBMMGd22TDPe2Q4NGn8lSP5/k25iO5xHF8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M8WFKPnBZFJ+q5Dvf+Ij5cqYzZ6IxGTp340iCZIDNnV1b3dQkwQGoXTPL7U34iXcAw6
 vqz3RA7soIL5uHApTntKuXc0l8sSDmoEC4oxGM6dbMpGUERun9ApFXyIpq4qjgXAs8LhR
 bNyIPtmm1sS3/qiwNtc7pCGDSoiblGFUuzk=


Hello,

The job with ID # 24466 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24466




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.131-cip29_570063b70_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-07-09 10:07:00 (+0000 UTC)
Started: 2020-07-09 10:14:04 (+0000 UTC)
Finished: 2020-07-09 10:19:49 (+0000 UTC)
Duration: 0:05:44

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/24466/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/24466/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 77.8800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 142.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15563): https://lists.cip-project.org/g/cip-testing-results/message/15563
Mute This Topic: https://lists.cip-project.org/mt/75394441/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

