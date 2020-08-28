Return-Path: <bounce+64575+18160+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B05CD2556D7
	for <lists@lfdr.de>; Fri, 28 Aug 2020 10:48:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SgifYY4521862xZBPtfbhAPo; Fri, 28 Aug 2020 01:48:48 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.38904.1598604527286059859
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 01:48:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29647 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_2ac66f973_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 08:48:46 +0000
Message-ID: <0101017434414325-b37b8790-d552-49de-b911-e9f4db81cda8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dkrKPL9mEREVzC8B0luD3YCax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598604528;
 bh=TOvpoMy1rDLXmKhJMrSGSrSCMassrmQHl6WnmYKhbqM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wTuNL5gxolPpk6ulpGmv9F6Onb8ATQiA+lYXBWFAgEmP+ijkyzfDRr97EuBY6NA9yH/
 B1W0TE5X8D1pfBrR4s9unlLyZ9vzzVM0r3kej8Xovstwvrp7SxA4P9/M37r8x4GPA3lJd
 0H1hT3XTy2Eh1KLBUw/GUBamnh+Lfevtzmg=


Hello,

The job with ID # 29647 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29647




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_2ac66f973_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-08-28 07:30:18 (+0000 UTC)
Started: 2020-08-28 08:35:33 (+0000 UTC)
Finished: 2020-08-28 08:48:46 (+0000 UTC)
Duration: 0:13:12

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/29647/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/29647/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.6900000000 seconds
Test Case http-download: Test passed
Measurement: 317.0400000000 seconds
Test Case http-download: Test passed
Measurement: 11.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18160): https://lists.cip-project.org/g/cip-testing-results/message/18160
Mute This Topic: https://lists.cip-project.org/mt/76469879/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

