Return-Path: <bounce+64575+32391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FCC634CB5B
	for <lists@lfdr.de>; Mon, 29 Mar 2021 10:48:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GsfzYY4521862x9KQQNvM6Xd; Mon, 29 Mar 2021 01:48:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.18894.1617007695356804633
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Mar 2021 01:48:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 196830 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.27-rc1_ecdc980c8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Mar 2021 08:48:14 +0000
Message-ID: <010101787d2b526a-b66892b5-f17d-427c-923a-f4e0430c2804-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: oOSNdPlCxzftBR7iephcdp2Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617007695;
 bh=FJzFB6LB5ImYSWXWFMmSopICqYJLGfmgX+RoW0A/iyA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JcLtlnyUgaTuoQ/hJngvIHkhjsPLH8ysKWAuzwuFSPrH8Rogs7Kj+QoD5mFLtWVaEsv
 YDIKk2w26DtqyhxTfq0boZcy/fuo85sC8Ir6ASCTeSUFEqLLmQGQPrZqmrOAzN3cICe87
 phHo36rG4QalLROQmo8QLRDp5Rl3VrlFmlU=


Hello,

The job with ID # 196830 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/196830




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.27-rc1_ecdc980c8_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-29 08:46:48 (+0000 UTC)
Started: 2021-03-29 08:47:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/196830/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/196830/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5000000000 seconds
Test Case http-download: Test passed
Measurement: 5.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32391): https://lists.cip-project.org/g/cip-testing-results/message/32391
Mute This Topic: https://lists.cip-project.org/mt/81691728/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


