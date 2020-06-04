Return-Path: <bounce+64575+13711+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 692D01EE4C4
	for <lists@lfdr.de>; Thu,  4 Jun 2020 14:51:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E1C6YY4521862xtydOE3GsxL; Thu, 04 Jun 2020 05:51:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.13278.1591275069803504140
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 05:51:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17318 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.222-cip45_fb04813c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 12:51:09 +0000
Message-ID: <010101727f629de2-baf3743a-d302-4a3f-b878-8bb096c03373-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DawrBpJu4wNSMsr4DVpfo5dfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591275070;
 bh=1HbdzPiE0813QrKDHPbdeSm2bJzHafjMIMiZMJUt7pM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ojlW0DsBKCTLnh09RWDdGPp7ejQ5tpRNGePiAdVvpoXgT/w28W07h23w/4sqzYEvk+8
 Ncw1kwgY0yZZIMk2mift3LRymF1AsQLf9I17Tv5yu1THNXaFk5Kyuh1OQm0MUYpxxMakR
 AFf1LOrdPJapOGsSHLrkUsBO1UxYxd2Y0Es=


Hello,

The job with ID # 17318 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17318




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.222-cip45_fb04813c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-06-04 12:11:05 (+0000 UTC)
Started: 2020-06-04 12:46:42 (+0000 UTC)
Finished: 2020-06-04 12:51:08 (+0000 UTC)
Duration: 0:04:26

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17318/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17318/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 80.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 54.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.1900000000 seconds
Test Case http-download: Test passed
Measurement: 13.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 2.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13711): https://lists.cip-project.org/g/cip-testing-results/message/13711
Mute This Topic: https://lists.cip-project.org/mt/74670070/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

