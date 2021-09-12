Return-Path: <bounce+64575+55624+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA706407D0C
	for <lists@lfdr.de>; Sun, 12 Sep 2021 13:45:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VdDxYY4521862x6SlDE1cLMv; Sun, 12 Sep 2021 04:45:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.15133.1631447104654614545
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Sep 2021 04:45:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 422793 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.206-cip56-rt22_05067c8d5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Sep 2021 11:45:03 +0000
Message-ID: <0101017bd9d338b7-e0e76709-6bb8-4701-9a23-a97effd776ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pEWH42VqUboKrg888DPIk28rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631447106;
 bh=2C1EG5e1A+G5fYQQ5VbfitjlDyIx/FThElrOIg6uPkc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gr6fd/DaFqU3m7Lhd0F0+oDZgjCzVVeTd5/iK0MufXnBWH7OQtMosKSs50es1suPKDn
 ypCM2n06Mp+gWzVzQbE7TMClyp7X+YVhrBxhluP3wpw3Atob/QjeXrRYDcBXPqY8KPWBY
 YheyRrYs1ca+WDQn8eaxJdtVUgQ5keuaN4Q=


Hello,

The job with ID # 422793 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/422793




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.206-cip56-rt22_05067c8d5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-12 11:31:20 (+0000 UTC)
Started: 2021-09-12 11:31:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/422793/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/422793/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 107.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 338.8600000000 seconds
Test Case http-download: Test passed
Measurement: 13.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55624): https://lists.cip-project.org/g/cip-testing-results/message/55624
Mute This Topic: https://lists.cip-project.org/mt/85549919/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


