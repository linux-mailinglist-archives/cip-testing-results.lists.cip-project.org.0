Return-Path: <bounce+64575+26826+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 422402F9FD5
	for <lists@lfdr.de>; Mon, 18 Jan 2021 13:35:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JwIVYY4521862x5FWwxomVUX; Mon, 18 Jan 2021 04:35:07 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.32715.1610973307596040636
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 04:35:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142619 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.9-rc1_293595df2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 12:35:06 +0000
Message-ID: <01010177157dde26-e1da412b-43a0-4a50-8b3d-16c04c6ebd7e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1q3BxJwnUgxFh3vFJL56H568x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610973307;
 bh=v5qRbA85YhPeylOsEKoMHV2xCJnYCwRYOxPZVqpD4hs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wnse5vEZnHWv4y7D4f70NCck/WYNcoyucaTw4rmEtuC2Qt5leIuxozONYq92XSeuoJ5
 VNvX5U/1jur9OXpmStkADXreFUbCQYTJMnR4BukHYIJkxjCGd8+035PSaJP+s0BpGvwtk
 8PVQu7R1tbP4Q8NPjF8WGBFb0DVtlasXR9o=


Hello,

The job with ID # 142619 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142619




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.9-rc1_293595df2_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-18 12:34:05 (+0000 UTC)
Started: 2021-01-18 12:34:23 (+0000 UTC)
Finished: 2021-01-18 12:35:06 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/142619/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/142619/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 9.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4100000000 seconds
Test Case http-download: Test passed
Measurement: 5.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26826): https://lists.cip-project.org/g/cip-testing-results/message/26826
Mute This Topic: https://lists.cip-project.org/mt/79921570/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


