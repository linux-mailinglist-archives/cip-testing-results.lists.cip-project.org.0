Return-Path: <bounce+64575+16761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B894F2318A6
	for <lists@lfdr.de>; Wed, 29 Jul 2020 06:28:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QBVyYY4521862xAUdgmsREL2; Tue, 28 Jul 2020 21:28:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.6015.1595996913825992020
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jul 2020 21:28:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34856 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.230-cip47_e3356f82_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Jul 2020 04:28:32 +0000
Message-ID: <0101017398d43cad-0390f894-30c7-41dd-87b6-a5b3e89f9dec-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QWAT4AtYVt87jveQwS6176uCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595996914;
 bh=NyMiSDSPgYTrQJ7je2/j3mLBBksrgk7aJvVW55XuZms=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CV8U3xrpG3zhu/n4y4OHrcdmEdmZTutxH3c2ILoIkvkai+/kRz262FXlPBZDvCqepXa
 Xc+ZXIYRatBSB1uZ4sJ7Dy41SF13trCdnWNoHiChk345nGXR+O4A6wxlKs5WYnsele2Jx
 MfezqZwxLFheowhPcWo2tEK4LmUcDuuNlsM=


Hello,

The job with ID # 34856 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34856




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.230-cip47_e3356f82_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-07-29 04:22:52 (+0000 UTC)
Started: 2020-07-29 04:24:49 (+0000 UTC)
Finished: 2020-07-29 04:28:32 (+0000 UTC)
Duration: 0:03:43

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/34856/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/34856/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 138.3900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.9200000000 seconds
Test Case http-download: Test passed
Measurement: 13.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16761): https://lists.cip-project.org/g/cip-testing-results/message/16761
Mute This Topic: https://lists.cip-project.org/mt/75859135/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

