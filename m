Return-Path: <bounce+64575+19057+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 68DC4265EB3
	for <lists@lfdr.de>; Fri, 11 Sep 2020 13:20:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZMu2YY4521862xnuFcIsVXws; Fri, 11 Sep 2020 04:20:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5823.1599823257527940305
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Sep 2020 04:20:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38525 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.144-cip33_1f4d90a15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 11:20:56 +0000
Message-ID: <010101747ce59b88-2be09ee0-fbb3-4ecb-b2a5-18931b0dfac7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fV1GV8ze8iDfadJNd01KBkWNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599823258;
 bh=dg/CNmsKY8i1xJtVK2m0EqeEWavnxNu3ta4kd5A2yBQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IbvftxXR+1bpd7QJZJB5TgAWjsX6iqWqk4lAMvoOuKCKEDF8XIslBD78NGWbO4rc4i/
 dSpREYbrm1jY3FnvLouQWpcayATyL1KfJqF56f5trPjNwxK4E7gqbrSTVmEBzYXexF0Uz
 nNjVbu/Df1ancJjhwPSXaLenKWEx9mkw2Mg=


Hello,

The job with ID # 38525 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38525




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.144-cip33_1f4d90a15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-09-11 11:05:21 (+0000 UTC)
Started: 2020-09-11 11:13:37 (+0000 UTC)
Finished: 2020-09-11 11:20:56 (+0000 UTC)
Duration: 0:07:19

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/38525/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/38525/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 145.4100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 168.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 164.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.3300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 7.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19057): https://lists.cip-project.org/g/cip-testing-results/message/19057
Mute This Topic: https://lists.cip-project.org/mt/76777106/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

