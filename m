Return-Path: <bounce+64575+25441+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BE7A2E7838
	for <lists@lfdr.de>; Wed, 30 Dec 2020 12:48:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fD1bYY4521862xYrAYYMobvU; Wed, 30 Dec 2020 03:48:57 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.5497.1609328936788511106
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Dec 2020 03:48:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128340 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.164-cip40_29786fabe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Dec 2020 11:48:55 +0000
Message-ID: <01010176b37ac3b3-b443e599-d424-43f4-a69a-3d7aa932db0b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WVB40O1hx4b8uKptQjJueBufx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609328937;
 bh=yyoNgQN4PLFgBuglIKnCVI4boKhXeTINxOEPITjNtTg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dBIRNCs5gOtLay6U2gQocBsIJcoFaYPdeq4yD2HuEjxej6WD3UAW97hFSRwnZ3Zmrug
 qaVHwKEBU/BlfxFdXoQjoVnRuS58tc6FuzpqNNdN+E/y6jEMWYfdBa2al4zXKhYv1ON0b
 uZnr+dXshs5stdf/CwSttCx8kO47D7mON6A=


Hello,

The job with ID # 128340 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128340




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.164-cip40_29786fabe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-12-30 11:36:33 (+0000 UTC)
Started: 2020-12-30 11:42:59 (+0000 UTC)
Finished: 2020-12-30 11:48:55 (+0000 UTC)
Duration: 0:05:56

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/128340/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/128340/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 109.0700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0400000000 seconds
Test Case login-action: Test passed
Measurement: 132.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 131.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 3.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25441): https://lists.cip-project.org/g/cip-testing-results/message/25441
Mute This Topic: https://lists.cip-project.org/mt/79310690/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


