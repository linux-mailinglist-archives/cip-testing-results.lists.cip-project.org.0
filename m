Return-Path: <bounce+64575+24474+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C7902D28F1
	for <lists@lfdr.de>; Tue,  8 Dec 2020 11:33:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GhlmYY4521862x8zv0EjJ7KL; Tue, 08 Dec 2020 02:33:17 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6523.1607423596725223576
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Dec 2020 02:33:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 112777 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.162-cip39_a5e337448_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Dec 2020 10:33:15 +0000
Message-ID: <0101017641e9950a-782ba38c-48f6-4700-9e02-811f81b75fa7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qrCc8oSmLdcjKIGwWcckfTamx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607423597;
 bh=l7LMfMOlDi7V/6vYNps0jPYwaNSZ1TkWVC+KzmjhYN8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HDFeynGFXQSs/jpFL/6bSHnAxOTm2Mmfph5t5XHUSd84sqCvk4qizCiwJvyl83VoK5F
 d4fEndKyOE2Qx38BFjbeBfHbEjavZhX4bcfnkzETPCmN3Zq5TzA0FY4RQmk1+VwP6kZPm
 hYj+ojwuj+I8+qFje6WikIdtD9O6wynAccg=


Hello,

The job with ID # 112777 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/112777




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.162-cip39_a5e337448_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-12-08 10:29:11 (+0000 UTC)
Started: 2020-12-08 10:29:31 (+0000 UTC)
Finished: 2020-12-08 10:33:15 (+0000 UTC)
Duration: 0:03:43

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/112777/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/112777/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 138.7100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1900000000 seconds
Test Case http-download: Test passed
Measurement: 5.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24474): https://lists.cip-project.org/g/cip-testing-results/message/24474
Mute This Topic: https://lists.cip-project.org/mt/78800506/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


