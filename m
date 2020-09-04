Return-Path: <bounce+64575+18542+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1CD425E2F6
	for <lists@lfdr.de>; Fri,  4 Sep 2020 22:44:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MBGxYY4521862xJlZdWRPLVq; Fri, 04 Sep 2020 13:44:16 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5405.1599252256034560784
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Sep 2020 13:44:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34041 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.142-cip33-rt14_f15040b9d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Sep 2020 20:44:15 +0000
Message-ID: <010101745adcd1bc-d488297c-2e15-45e7-84a0-3ce039876c0f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LvAqkRbGpVWWRBvkMSUyQKQ0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599252256;
 bh=7E+E5NdtOKyE4GnqzD5T0TQU/5r00wHiBph2wqrkXTQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JTOFyX536JH2OoIgJjP5nJ67FNg1/vuKR40WMbNdFWw5cFOOgGx2hmlPKA5YhZDOgyJ
 1/12IRRdlLx+6vY11UkQL7RFABI063GSOqgSRWOC5zkRjD71PAIjR9VjaCDPIddrsX7Fx
 c4qm8QbpkxG2bZn/GWH5dtCSBpboROyYTWs=


Hello,

The job with ID # 34041 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34041




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.142-cip33-rt14_f15040b9d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-09-04 20:41:39 (+0000 UTC)
Started: 2020-09-04 20:41:41 (+0000 UTC)
Finished: 2020-09-04 20:44:15 (+0000 UTC)
Duration: 0:02:33

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/34041/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/34041/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.5300000000 seconds
Test Case http-download: Test passed
Measurement: 28.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 5.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18542): https://lists.cip-project.org/g/cip-testing-results/message/18542
Mute This Topic: https://lists.cip-project.org/mt/76638900/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

