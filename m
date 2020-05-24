Return-Path: <bounce+64575+13122+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51A0B1DFC3E
	for <lists@lfdr.de>; Sun, 24 May 2020 03:38:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fpgCYY4521862xTXgZxX3qwP; Sat, 23 May 2020 18:38:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.7829.1590284292701356387
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 May 2020 18:38:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16667 v4.19.124-cip27-rebase_uImage_renesas_shmobile_defconfig_4.19.124-cip27_1e3204336_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 May 2020 01:38:11 +0000
Message-ID: <0101017244548f0a-71f7c18f-baab-4b05-9533-42bc31070a0e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5ZJmNK1INVqVBIJ3T60oWpOax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590284293;
 bh=DjhkhG92Yic/8ZN2m4fRWRKk9kRZtDWvlbsdNeWrBO8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ogU65U50uy5oTlPbOcvTT1Dm2lLWwCPjp0YAj4BhHJ/WoEdEo42KxE5N+HRUC4XUmPo
 TbKp7lnWklipVkQV5+1oj6uQJZ6Bm2zNV1mfJzd2ZiPZF6c7b8pRga40TwWCQNb+D4Xrg
 cDAkS/s2+9wCEr4AaWjs0YsYoq6L9Rfob/E=


Hello,

The job with ID # 16667 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16667




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.124-cip27-rebase_uImage_renesas_shmobile_defconfig_4.19.124-cip27_1e3204336_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-05-23 23:20:19 (+0000 UTC)
Started: 2020-05-24 01:35:37 (+0000 UTC)
Finished: 2020-05-24 01:38:11 (+0000 UTC)
Duration: 0:02:34

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16667/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16667/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.6400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4200000000 seconds
Test Case http-download: Test passed
Measurement: 13.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13122): https://lists.cip-project.org/g/cip-testing-results/message/13122
Mute This Topic: https://lists.cip-project.org/mt/74431147/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

