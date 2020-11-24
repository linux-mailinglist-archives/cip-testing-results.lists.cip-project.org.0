Return-Path: <bounce+64575+23777+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01C9B2C29F3
	for <lists@lfdr.de>; Tue, 24 Nov 2020 15:45:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EKgLYY4521862xNGlUAdWvBz; Tue, 24 Nov 2020 06:45:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.53186.1606229143948242920
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Nov 2020 06:45:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 99927 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.160-cip38_e34b73221_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Nov 2020 14:45:43 +0000
Message-ID: <01010175fab7ae59-a6554817-533b-41ab-b4ed-000b58293f7f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ti4eu8H4MhVuEaHnL6OQgwubx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606229150;
 bh=ZPLrWX9bM72uE9gZKch9ZNg+i3fSWIc4J6bwDB6Fd9A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q1f6PBWIkgJHNL/oMzEmA72uBy2Z12Rw8rhi92LSffyp59h6EXv34EYB+/SaDijmzSc
 J0lwrm6SFp+GQJIuYmLazacvrztG08DXjeUghYT5BWnZMkjoF2nXRpndBoi4P688Cexpd
 JUhMxUERCa1LeAgW//42tWvoLCBn6FRS5lw=


Hello,

The job with ID # 99927 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/99927




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.160-cip38_e34b73221_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-11-24 14:23:38 (+0000 UTC)
Started: 2020-11-24 14:34:46 (+0000 UTC)
Finished: 2020-11-24 14:45:42 (+0000 UTC)
Duration: 0:10:56

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/99927/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/99927/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 190.6100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.9500000000 seconds
Test Case login-action: Test passed
Measurement: 244.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 234.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 74.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case http-download: Test passed
Measurement: 41.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23777): https://lists.cip-project.org/g/cip-testing-results/message/23777
Mute This Topic: https://lists.cip-project.org/mt/78478269/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


