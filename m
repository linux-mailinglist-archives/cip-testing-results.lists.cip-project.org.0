Return-Path: <bounce+64575+57174+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8235412058
	for <lists@lfdr.de>; Mon, 20 Sep 2021 19:53:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UQrFYY4521862xwQnv0cRm6k; Mon, 20 Sep 2021 10:53:40 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.616.1632160419807502399
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Sep 2021 10:53:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 434668 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.207-rc1_9a707376d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Sep 2021 17:53:38 +0000
Message-ID: <0101017c04578c42-0d5c8439-90df-4bcc-828e-88668162873a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mR6MrawbXjX09UQ4k00nVc6Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632160420;
 bh=I1nC5vLlwvOfBNOHgLkzS3NSiXqMp6eq7bWvl5t0VI8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nc18zEoHZCMecmaJVA7l4QOcPpJ8E5DuwiHeNWbrDgxdov8J1ZvfVKKidhIdQ2twQpU
 2vlkPFloMbFKkzERJx23RL1v9xQSLVEsmc4YUOzTmb7Ij3/igJ2WoU1ATrxaRuXv+gVUb
 D7JwC+bHFnoNVpVAaAyzoJquGEndi+FTVKQ=


Hello,

The job with ID # 434668 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/434668




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.207-rc1_9a707376d_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-20 17:51:24 (+0000 UTC)
Started: 2021-09-20 17:52:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/434668/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case http-download: Test passed
Measurement: 5.0300000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/434668/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57174): https://lists.cip-project.org/g/cip-testing-results/message/57174
Mute This Topic: https://lists.cip-project.org/mt/85747671/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


