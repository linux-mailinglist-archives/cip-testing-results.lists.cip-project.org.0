Return-Path: <bounce+64575+16606+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B443D22D982
	for <lists@lfdr.de>; Sat, 25 Jul 2020 21:05:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lvv1YY4521862xFjBToyP1a3; Sat, 25 Jul 2020 12:05:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.15756.1595703952011545775
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jul 2020 12:05:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33108 v4.4.231-cip47-rt30-rebase_uImage_renesas_shmobile_defconfig_4.4.231-cip47-rt30_5ae4a3ab_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jul 2020 19:05:51 +0000
Message-ID: <01010173875dff44-0a1b7b7e-5ecf-4c8e-912e-2aa47c567327-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CzEV0z3pHNObGuUwUlR2Fmo5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595703952;
 bh=G7skpilvksbu3AlYUGGC5JP/gxzEgUURExULU5fHpz4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hJ29E5dvZLg2Kcxp1Zd8ykWVTISfehEp7Mm/LjUenoRmMDfhrkAm6CNfQt/9BKv7AOo
 B8w1QgCUw6S3lvtqkvpekLeoa3Z9osREHd7Knl22gvaiunrN6kpzirm1/cn8Djr5SQres
 psIZ3seTItWIbWW5Ge9W/zGpFX3Kl8Hv478=


Hello,

The job with ID # 33108 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33108




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.231-cip47-rt30-rebase_uImage_renesas_shmobile_defconfig_4.4.231-cip47-rt30_5ae4a3ab_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-07-25 19:02:14 (+0000 UTC)
Started: 2020-07-25 19:03:36 (+0000 UTC)
Finished: 2020-07-25 19:05:51 (+0000 UTC)
Duration: 0:02:14

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/33108/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/33108/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.8700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.0300000000 seconds
Test Case http-download: Test passed
Measurement: 14.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16606): https://lists.cip-project.org/g/cip-testing-results/message/16606
Mute This Topic: https://lists.cip-project.org/mt/75790832/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

