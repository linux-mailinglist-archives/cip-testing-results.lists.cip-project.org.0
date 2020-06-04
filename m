Return-Path: <bounce+64575+13716+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2938B1EE503
	for <lists@lfdr.de>; Thu,  4 Jun 2020 15:09:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Sfm4YY4521862xvGo8mJLFVA; Thu, 04 Jun 2020 06:09:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.13593.1591276166596790257
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 06:09:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17313 ci-pavel-linux-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_443aee08_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 13:09:25 +0000
Message-ID: <010101727f735a31-ab739eb5-1a74-4bde-aa30-4fb61dfcc6f3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YcPe30W3Oe1pDTYLxVFIQwxPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591276167;
 bh=VgvEQBIWLOniXGQkHyjVCvxakGc19AvbszH3Qba610Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TwgVrKxMR2pA3x6QnqXjxmD7abHDABRbRSOo3MNmgBdPQejP+A+nPuHszkPPaDdLEJ/
 P15p7LlKXSS/kVZJjQy8nsuM3VDviBjKO+r1RTEE7cvEPIhgs1LwId+sdxSVOamoLLOjv
 z7IZLMUA1IT3ZoWByMMg6xMmUrw1UDCfHy0=


Hello,

The job with ID # 17313 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17313




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_443aee08_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-06-04 11:44:51 (+0000 UTC)
Started: 2020-06-04 13:05:53 (+0000 UTC)
Finished: 2020-06-04 13:09:25 (+0000 UTC)
Duration: 0:03:32

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/17313/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/17313/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 130.3300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.0300000000 seconds
Test Case http-download: Test passed
Measurement: 10.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13716): https://lists.cip-project.org/g/cip-testing-results/message/13716
Mute This Topic: https://lists.cip-project.org/mt/74670368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

