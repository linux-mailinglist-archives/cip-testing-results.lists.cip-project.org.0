Return-Path: <bounce+64575+32352+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B2B234C0FC
	for <lists@lfdr.de>; Mon, 29 Mar 2021 03:20:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ce7MYY4521862xpMZAqpOp2D; Sun, 28 Mar 2021 18:20:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.15723.1616980856720225139
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Mar 2021 18:20:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 196400 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.183-cip46_9701ebc15_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Mar 2021 01:20:55 +0000
Message-ID: <010101787b91cc40-e862f652-beab-43e0-aff1-bce77d780bc4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.29-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yFJwXwSBXL1xRa7poJ8eav5Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616980857;
 bh=CyYehVFtuVzJd5yyGwoQiRcaQ3JD7K44tO9kEh6aBVk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xTyEmza0jtvA4OSkBa2b2knRYeUbrjY2BeBJ974dD7mvU780uLPNfxkFwuhV7VeiiJs
 Z9Vf6jCOT/sPdyq1KGznvUQ6p2Evugcr4uG9ZueJfIUZJKUsuM0jJ3y3XC5Jv/OygQnTG
 Nx/EouKzvn9/vRQrIuau7jwu/VV8fpGobLE=


Hello,

The job with ID # 196400 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/196400




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.183-cip46_9701ebc15_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-29 01:19:08 (+0000 UTC)
Started: 2021-03-29 01:19:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/196400/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/196400/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4300000000 seconds
Test Case http-download: Test passed
Measurement: 20.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32352): https://lists.cip-project.org/g/cip-testing-results/message/32352
Mute This Topic: https://lists.cip-project.org/mt/81686837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


