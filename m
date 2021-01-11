Return-Path: <bounce+64575+26171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 479062F0F1F
	for <lists@lfdr.de>; Mon, 11 Jan 2021 10:31:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id e38hYY4521862xqRe6vyywvI; Mon, 11 Jan 2021 01:31:11 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.31331.1610357471441921203
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 01:31:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135553 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_5.10.0_9c291bc49_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 09:31:10 +0000
Message-ID: <01010176f0c8f623-9652b902-1edd-406a-8358-170423a36f09-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pUSjZh6o2aMLxpyRZGBdd5mfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610357471;
 bh=0Zzj+A7wmGhbeSiZwG+QDebklYuSldYEujgHyQAzkDE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d1ViF5cnx+sz3ZyOmOh1g694HZbTxXsDIlVAUaybOLtUwCyI6ybVJwkKWG5JXpZuSUz
 cY89CFVsZLJCd39gJhX7FMUNaU/kFtiyb/x9aMQot2WIyntv9THDSDhu4SYV8zjrj0nT1
 CrMhOTq7532OP2KxyFiTRpx7l6EMhEjLOgg=


Hello,

The job with ID # 135553 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135553




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_5.10.0_9c291bc49_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-11 09:26:18 (+0000 UTC)
Started: 2021-01-11 09:26:37 (+0000 UTC)
Finished: 2021-01-11 09:31:10 (+0000 UTC)
Duration: 0:04:33

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/135553/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/135553/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5500000000 seconds
Test Case login-action: Test passed
Measurement: 9.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8400000000 seconds
Test Case http-download: Test passed
Measurement: 13.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26171): https://lists.cip-project.org/g/cip-testing-results/message/26171
Mute This Topic: https://lists.cip-project.org/mt/79592169/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


