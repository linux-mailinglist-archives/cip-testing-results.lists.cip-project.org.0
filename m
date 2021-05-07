Return-Path: <bounce+64575+36211+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 335AB376678
	for <lists@lfdr.de>; Fri,  7 May 2021 15:56:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8i2kYY4521862x5vDsVhcfK7; Fri, 07 May 2021 06:56:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.10607.1620395784138575033
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 May 2021 06:56:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 240159 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.268_47127fcd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 May 2021 13:56:23 +0000
Message-ID: <01010179471d743f-77795566-b5f3-4c53-b609-312635995acd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CBXzqI1aVN4h2Bb4GFYhskO6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620395789;
 bh=uGwQ613KRXn7alOL39PgCya8atEGtN6bwvr5CRnDhHs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oszwOVggZ1+TV3t/CNtYK/INEEibmguSfFfFEDwZ0RVBgX9yRSUcXemod6vt5ukzQF8
 XmtNz1ahh6x5UoFvuS4+tB3rurii48HsAHtRhMErdeyEQ2DlaAJcxBvBJ5vfMw/mDR1Nn
 S9a5fvelQj6kKBtzygCnM52B6Zl1q2Fjc68=


Hello,

The job with ID # 240159 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/240159




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.268_47127fcd_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-07 13:55:20 (+0000 UTC)
Started: 2021-05-07 13:55:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/240159/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/240159/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5700000000 seconds
Test Case login-action: Test passed
Measurement: 10.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case http-download: Test passed
Measurement: 10.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36211): https://lists.cip-project.org/g/cip-testing-results/message/36211
Mute This Topic: https://lists.cip-project.org/mt/82655683/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


