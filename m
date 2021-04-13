Return-Path: <bounce+64575+33329+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45A0735DC2C
	for <lists@lfdr.de>; Tue, 13 Apr 2021 12:08:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RQIHYY4521862xPWCoR6Cm64; Tue, 13 Apr 2021 03:08:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.6973.1618308482496023594
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Apr 2021 03:08:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 206216 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.186-cip47_4c2cb7ba7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Apr 2021 10:08:01 +0000
Message-ID: <01010178cab3c21a-c683d24b-18bb-4061-a3b7-5fa189d31744-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0RjO5w88wNHuMqeizyPSXYRBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618308482;
 bh=0Nusf4gbA4mqOT5jYB/cb9hbmYG0cNCBRH6+k0IVD+g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tJtc713lLGjTJGGOF56ba+gvyJeNp0CIgMDJCp6zghSpkWmLLeiGACOLIx/G8wkeBVE
 JUK56rY5q2GKQAYq82OJXgI4GBs5+cK/s0Up1voRCrfxJ+F07JGiICrIJfZQAuQCqAGXq
 CRvQTij1GQDwHwWRR3yS0TMw8bW9E4AHLXU=


Hello,

The job with ID # 206216 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/206216




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.186-cip47_4c2cb7ba7_x86_cip_qemu_defconfig_boot
Submitted: 2021-04-13 10:06:19 (+0000 UTC)
Started: 2021-04-13 10:06:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/206216/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/206216/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.3000000000 seconds
Test Case http-download: Test passed
Measurement: 17.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33329): https://lists.cip-project.org/g/cip-testing-results/message/33329
Mute This Topic: https://lists.cip-project.org/mt/82061174/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


