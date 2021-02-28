Return-Path: <bounce+64575+29895+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AEB1D327409
	for <lists@lfdr.de>; Sun, 28 Feb 2021 20:17:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NHVvYY4521862xoqM3mHF6jl; Sun, 28 Feb 2021 11:17:43 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2026.1614539863125294293
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Feb 2021 11:17:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166550 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.20-rc1_9b79602ba_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Feb 2021 19:17:42 +0000
Message-ID: <01010177ea13301a-f1b19af4-7910-46a6-b24f-709398c5d37c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QcJcadGAHUjvhVcTcG5UcNq7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614539863;
 bh=1oErXaOVHZZGGevccLBW3I9g+B4aqxI9tj81wicju6o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ugR4PP6IpqjqpqEQMx/3EJKFsqF58KAKJyz5+GhgAd3jjz7S5FTMpDT9POkla8Jmz1w
 zE81O4gOGmSXTY7DyGhJBCqt36zNIAb4zpwA0FU5IgfUAFgm0DXoD25s6k+KR3FMeHc8D
 FGDa3adOz1RwgNvdA0QcsyfDtGPsEE17L2M=


Hello,

The job with ID # 166550 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166550




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.20-rc1_9b79602ba_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-28 19:16:00 (+0000 UTC)
Started: 2021-02-28 19:16:08 (+0000 UTC)
Finished: 2021-02-28 19:17:41 (+0000 UTC)
Duration: 0:01:33

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166550/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166550/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.7100000000 seconds
Test Case http-download: Test passed
Measurement: 29.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29895): https://lists.cip-project.org/g/cip-testing-results/message/29895
Mute This Topic: https://lists.cip-project.org/mt/80979425/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


