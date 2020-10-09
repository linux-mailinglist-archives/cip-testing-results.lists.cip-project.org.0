Return-Path: <bounce+64575+20805+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CAAE1287F5B
	for <lists@lfdr.de>; Fri,  9 Oct 2020 02:01:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CrU1YY4521862xdK07hnLANS; Thu, 08 Oct 2020 17:01:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2308.1602201674022839450
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 17:01:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 61179 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.151-rc1-cip35_8516a391d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Oct 2020 00:01:13 +0000
Message-ID: <010101750aa95da2-c5deb99e-4c3c-43f9-b64a-8436c4c4cbb1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qmxmeFJjiZGLNiC1nFSlDcjlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602201679;
 bh=nzgFmJ54gqzpyWK35Q6wPzYkZexmO7/Pmya6V7maqSE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hrBHimR45tSq7Jy5uPirTEpzBznOrI8LzZO5c9xh/1UNE8KR7kaVuTRZD10qMKSpYIV
 LKXxiHx4eSobZJ7gLUgP+DKz4RKmBCZenUH+inWzwbkrx7iKRtAjLpqtiGfy2lHe9Ox+X
 wzctK7pfDhdkm1uI46t6t4xZ3zXAU22iGIw=


Hello,

The job with ID # 61179 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/61179




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.151-rc1-cip35_8516a391d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-10-08 23:17:49 (+0000 UTC)
Started: 2020-10-08 23:56:28 (+0000 UTC)
Finished: 2020-10-09 00:01:12 (+0000 UTC)
Duration: 0:04:44

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/61179/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/61179/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 102.1900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.9000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 64.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 64.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20805): https://lists.cip-project.org/g/cip-testing-results/message/20805
Mute This Topic: https://lists.cip-project.org/mt/77395405/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


