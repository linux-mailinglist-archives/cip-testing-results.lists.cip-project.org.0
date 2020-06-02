Return-Path: <bounce+64575+13573+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 057991EBF32
	for <lists@lfdr.de>; Tue,  2 Jun 2020 17:41:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uyfoYY4521862xukWO5eTYs4; Tue, 02 Jun 2020 08:41:53 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1244.1591112513247111198
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jun 2020 08:41:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17147 ci-pavel-linux-rc_uImage_renesas_shmobile_defconfig_4.4.225-cip45-rt28_a3cfaafe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jun 2020 15:41:52 +0000
Message-ID: <0101017275b23362-6d2a0989-b107-4a22-90fb-36ffe3143b11-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q55vcYqurdMAcHIA8K85N38Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591112513;
 bh=HNybdpSsS2qBBNtwLzfmIzRsRE342TlrJ215S80TuiU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PL/KtApTPwQrT2UZenMcMkhWOyp0mi0FuzdZeXclivtpOgu48QDTacS7PKMciWc9Qra
 iF7+5/D8mTgwsBN185O3RHYxfW/1fu92sinjRm0BS46maN8tRUtiLFTKuCBntKOmjNBsG
 fbrWO9PFon9RIKl1CYI8yCMnrdyihf78i0k=


Hello,

The job with ID # 17147 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17147




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-rc_uImage_renesas_shmobile_defconfig_4.4.225-cip45-rt28_a3cfaafe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-06-02 15:26:59 (+0000 UTC)
Started: 2020-06-02 15:36:01 (+0000 UTC)
Finished: 2020-06-02 15:41:52 (+0000 UTC)
Duration: 0:05:51

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/17147/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/17147/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 136.0400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 53.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 52.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 65.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 3.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13573): https://lists.cip-project.org/g/cip-testing-results/message/13573
Mute This Topic: https://lists.cip-project.org/mt/74630118/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

