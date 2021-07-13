Return-Path: <bounce+64575+46497+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 924043C6811
	for <lists@lfdr.de>; Tue, 13 Jul 2021 03:26:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mbKLYY4521862xcb7mIesbef; Mon, 12 Jul 2021 18:26:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.3127.1626139594770658710
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jul 2021 18:26:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 329578 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.197-cip53_c7d953a16_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Jul 2021 01:26:33 +0000
Message-ID: <0101017a9d790c10-07fc30ca-1e68-4280-a5df-5475cec75e13-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KoojVGNV1ByJfzlSgzbSSNW9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626139595;
 bh=CZaZUrMFQQ4sxKZiHGa1TwBu7ct6I9g3oijpskq4h7g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gyGEInU8OoU1jZ5IhNePAS4nxGA055R8iDvbuvEN9FK5gDJQyJArFbBT11qDcbZ71Dz
 hUQYZbTyaQb/Af/kWbcUPs05FQHn7Mm1TlCq7ujW5cWc9HjZeX0ZdLEcQp2T4fpWgsKL3
 nP2SCdirwzZGf4Mih81rGLPSvksOQEJLnQA=


Hello,

The job with ID # 329578 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/329578




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.197-cip53_c7d953a16_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-07-13 01:19:04 (+0000 UTC)
Started: 2021-07-13 01:19:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/329578/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/329578/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 104.8500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 106.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 71.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case http-download: Test passed
Measurement: 32.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46497): https://lists.cip-project.org/g/cip-testing-results/message/46497
Mute This Topic: https://lists.cip-project.org/mt/84169359/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


