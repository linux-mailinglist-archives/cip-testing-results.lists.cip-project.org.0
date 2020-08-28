Return-Path: <bounce+64575+18243+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8070025610C
	for <lists@lfdr.de>; Fri, 28 Aug 2020 21:17:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TgfuYY4521862xc77yCOByiu; Fri, 28 Aug 2020 12:17:29 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2052.1598642248704921750
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 12:17:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30272 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.140-cip33_ca5e4110d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 19:17:27 +0000
Message-ID: <010101743680d8d3-3a68eb3e-85cc-4fac-af89-8f11edd55627-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BBRRZVWLPaQuJaodjZlTQ2zgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598642249;
 bh=VxEJldZ2MNWnVk6mAICBKIsSJ38wQG/92ofiisa+Ro0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RUZWA6PMeejxxBGQwmn91Xa9e0YUnm7FW8t55TCo+LO455yFeBQi7nfodKum49CxtIy
 d3j4DRk5fNQO5My9RFWVgEdFJNfex1TpwAnGKTSYyAkdXBoJkuRSA1MlsQ8RA5NVNkh6t
 UIM7j60qxYdZ6KFMsz8JG38JfpFqxBHz5ew=


Hello,

The job with ID # 30272 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30272




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.140-cip33_ca5e4110d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-28 19:15:12 (+0000 UTC)
Started: 2020-08-28 19:15:24 (+0000 UTC)
Finished: 2020-08-28 19:17:27 (+0000 UTC)
Duration: 0:02:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30272/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30272/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2700000000 seconds
Test Case http-download: Test passed
Measurement: 11.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18243): https://lists.cip-project.org/g/cip-testing-results/message/18243
Mute This Topic: https://lists.cip-project.org/mt/76481180/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

