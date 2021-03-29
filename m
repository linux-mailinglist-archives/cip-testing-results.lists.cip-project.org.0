Return-Path: <bounce+64575+32364+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D04D934C122
	for <lists@lfdr.de>; Mon, 29 Mar 2021 03:33:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SOflYY4521862xT42b87l6eN; Sun, 28 Mar 2021 18:33:55 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.15848.1616981633827407511
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Mar 2021 18:33:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 196425 v4.19.183-cip46_bzImage_cip_qemu_defconfig_4.19.183-cip46_9701ebc15_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Mar 2021 01:33:52 +0000
Message-ID: <010101787b9da774-6e51c549-b0dd-4e0f-b5fe-960bfde048e6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.29-54.240.27.52
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
X-Gm-Message-State: oC3dpYYl68sBI4RjGecwCOf7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616981635;
 bh=L/qeZnWcn9TEAcnH9xaJ3T+/xuYc3uMTJjVOIHGZ5uM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HSJjEItuxEv5pDHClR95x8yd2dnLBhmmBi0cPjNelWvlA68w94KE3HYZfCT4pdQ4u+S
 f39T9dMuduBwRGyUL+its2gyjJVAiAfA2KxQReWuBSe9Svugr7dobCOwZRwPijNO2hfAP
 Uv71dF1EMNFqRArhH2CrQGonef9+QKul90c=


Hello,

The job with ID # 196425 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/196425




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.183-cip46_bzImage_cip_qemu_defconfig_4.19.183-cip46_9701ebc15_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-29 01:29:43 (+0000 UTC)
Started: 2021-03-29 01:32:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/196425/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/196425/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 11.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5400000000 seconds
Test Case http-download: Test passed
Measurement: 23.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32364): https://lists.cip-project.org/g/cip-testing-results/message/32364
Mute This Topic: https://lists.cip-project.org/mt/81687020/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


