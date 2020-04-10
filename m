Return-Path: <bounce+64575+11150+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C50831A3E0B
	for <lists@lfdr.de>; Fri, 10 Apr 2020 04:14:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7OgtYY4521862xsTiYPaZhyp; Thu, 09 Apr 2020 19:14:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.2049.1586484887143839317
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Apr 2020 19:14:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14352 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.218-cip43_d624f33a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 02:14:46 +0000
Message-ID: <0101017161de3ad9-2ea0234b-7a54-4781-a1e4-cde510fb573b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EguD6r1c3TFLdcjqrMHNiD2wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586484887;
 bh=Ga2InDIbdOg416ZxwxM4gD2F5+UonnDQEKHJ5MtBnHg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=weB3DofoFUt660j0LWPSlh8srZUygX/YAddViGZ3ExsiauboeziG3LdtAtzW6Zxjp5A
 vNNr2Ar59+Oz7cM/ngUmCvGICoTvyuoMsYkw4COQj10nYg6goJfRZL2Og8MUA3crpYpfx
 gTMjA60N9DMl5z9Xc4Ch2KZ53rJA4m5Vm4Y=


Hello,

The job with ID # 14352 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14352




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.218-cip43_d624f33a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-04-10 01:54:00 (+0000 UTC)
Started: 2020-04-10 02:11:02 (+0000 UTC)
Finished: 2020-04-10 02:14:46 (+0000 UTC)
Duration: 0:03:43.319680

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14352/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/14352/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.0500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 16.7400000000 seconds
Test Case http-download: Test passed
Measurement: 69.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 31.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11150): https://lists.cip-project.org/g/cip-testing-results/message/11150
Mute This Topic: https://lists.cip-project.org/mt/72912499/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

