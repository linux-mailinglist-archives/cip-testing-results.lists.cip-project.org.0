Return-Path: <bounce+64575+39252+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B1C7391F44
	for <lists@lfdr.de>; Wed, 26 May 2021 20:37:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hIrgYY4521862xDMIlvns1M9; Wed, 26 May 2021 11:37:41 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1453.1622054260841562784
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 May 2021 11:37:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 268168 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.192_6b7b0056d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 May 2021 18:37:39 +0000
Message-ID: <01010179a9f7cc96-6e4f95c0-5599-4134-9a1e-d70a52575e8b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AIp85lBEw8px4NaeTGOisWc0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622054261;
 bh=JUy8+jCx5a2kSsWj06b1pF5PeMOYiV2gCcbp0VHSf/I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AIdYFfEG+XlTtHfEkIPj28ABLcn/htl0ftT7QHIP2TRbEa1HTqTZzZNclXoW6ir8L5f
 D8VX1+kZrEz+K7LGO8ca1jicPqGQPZo7DVF1II65pW88w2qcK1tkNQ2HJYNT94MQO6ysh
 Ux5ORk/gyE8vvwWWHzbYk2U4BAB76N5ugeg=


Hello,

The job with ID # 268168 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/268168




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.192_6b7b0056d_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-26 18:34:47 (+0000 UTC)
Started: 2021-05-26 18:36:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/268168/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/268168/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 11.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.7400000000 seconds
Test Case http-download: Test passed
Measurement: 18.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39252): https://lists.cip-project.org/g/cip-testing-results/message/39252
Mute This Topic: https://lists.cip-project.org/mt/83107958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


