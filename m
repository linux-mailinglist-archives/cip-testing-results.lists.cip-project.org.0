Return-Path: <bounce+64575+16480+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE62922D17B
	for <lists@lfdr.de>; Fri, 24 Jul 2020 23:50:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TurZYY4521862xjpDod585bV; Fri, 24 Jul 2020 14:50:16 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2782.1595627415937534758
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jul 2020 14:50:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32439 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.134-cip30_6bd546a9c_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jul 2020 21:50:15 +0000
Message-ID: <0101017382ce25fb-18770c75-6074-4c51-991c-ce7969f832ba-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.24-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lnuAViEHrQmc2fqmHqTHu7Jnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595627416;
 bh=2nMJEKRBgyV2KYTYcMeGQ84eJ5gJ8xMporiGFP5JbIg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ivzXE3zobRwxS28Jioc7JZEVCDsrD2s3PDK49RVCT+5sG+Ntvt+sLJsd2zH3PFYf1r4
 eQAp4TrcaqnlJ/jUFWg6DgNaLgUEJHAK3yYElQdD184UFa184FsmD2ftaFQvzXxhh1GN5
 ux5XmoEi3kHje4oH93ZfvVcP3OJez+cPhyw=


Hello,

The job with ID # 32439 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32439




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.134-cip30_6bd546a9c_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-07-24 21:17:43 (+0000 UTC)
Started: 2020-07-24 21:46:32 (+0000 UTC)
Finished: 2020-07-24 21:50:14 (+0000 UTC)
Duration: 0:03:41

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/32439/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/32439/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 144.5500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3100000000 seconds
Test Case http-download: Test passed
Measurement: 4.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16480): https://lists.cip-project.org/g/cip-testing-results/message/16480
Mute This Topic: https://lists.cip-project.org/mt/75775523/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

