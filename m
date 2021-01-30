Return-Path: <bounce+64575+27798+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30DDA3095B3
	for <lists@lfdr.de>; Sat, 30 Jan 2021 15:07:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id h24eYY4521862xEZuCzLKaaN; Sat, 30 Jan 2021 06:07:07 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4071.1612015503348536381
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 06:05:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 153813 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.254-cip53_129a4e2d_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 14:05:02 +0000
Message-ID: <01010177539c841e-f128ece9-6d86-4c20-babd-a02508547ad4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Nor45OCtDlWsO42n4bVTmgJ6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612015627;
 bh=anRpqKerIoAkloCEWNjuvkBpCZ6AofKLJOP/1VS9fKY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j7HJG0eJTm0TxGBGT8fKtbceD5lch8fbyFxGTZJrXGEPQHL5glHMWl3KK8qSaxrHiox
 9AOUbHt7Zs/dN8GnpORN8J+H81pKh+1NV9N6T6sjeVFmWRmRuE0LXL4HdNNRhtZiNMfp4
 xORfzA01xpIh9MkD6orWPSM6GrtGhQSQfb0=


Hello,

The job with ID # 153813 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/153813




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.254-cip53_129a4e2d_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-01-30 13:38:03 (+0000 UTC)
Started: 2021-01-30 13:58:50 (+0000 UTC)
Finished: 2021-01-30 14:05:02 (+0000 UTC)
Duration: 0:06:11

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/153813/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/153813/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 274.4200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 18.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.1400000000 seconds
Test Case http-download: Test passed
Measurement: 4.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27798): https://lists.cip-project.org/g/cip-testing-results/message/27798
Mute This Topic: https://lists.cip-project.org/mt/80234673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


