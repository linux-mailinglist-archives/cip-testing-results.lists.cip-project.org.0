Return-Path: <bounce+64575+20369+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BE5C282703
	for <lists@lfdr.de>; Sun,  4 Oct 2020 00:06:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6eNWYY4521862xa7cVsMzfLu; Sat, 03 Oct 2020 15:06:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.4826.1601762758787290800
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 15:06:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56745 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.148-cip33-rt14_28d696ada_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 22:05:59 +0000
Message-ID: <01010174f0801447-34f673d9-338a-42f7-b2e2-3315b3c43723-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DhCMxEECY9J2qx1kE8dk5jJYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601762764;
 bh=6RgM4wl0nfKCh0M6F10lXMjIWDSF/yIgNn2i+bpHD0I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kkQ9io8PxHKjlwuOfYDg++hMxcDIbqbA/2WdczDhgsX7H24vZhw9F+hFTxEra3etw2q
 GrKhDX9hjYBAwCqXSWFZtAKMtRjiSPnAJ5EcoRXOFHhBnAP/Pkk5A3wgs6GtIZ1WqhKrb
 qRuCmQs9SVvHiDgCzF4QqDcfsMtGGyqnT0E=


Hello,

The job with ID # 56745 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56745




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.148-cip33-rt14_28d696ada_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-10-03 22:03:39 (+0000 UTC)
Started: 2020-10-03 22:03:56 (+0000 UTC)
Finished: 2020-10-03 22:05:59 (+0000 UTC)
Duration: 0:02:03

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/56745/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/56745/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5700000000 seconds
Test Case http-download: Test passed
Measurement: 14.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20369): https://lists.cip-project.org/g/cip-testing-results/message/20369
Mute This Topic: https://lists.cip-project.org/mt/77289692/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


