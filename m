Return-Path: <bounce+64575+51356+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A5543EAF53
	for <lists@lfdr.de>; Fri, 13 Aug 2021 06:29:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RAXBYY4521862x5qUPqdPKHi; Thu, 12 Aug 2021 21:29:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.32682.1628828946531164494
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Aug 2021 21:29:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 374748 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.203-rc1_752ef2004_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Aug 2021 04:29:05 +0000
Message-ID: <0101017b3dc54ab2-ee0635ae-8b49-476e-9eff-fa0771f4d30b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: adFpXPQgorwTuLo6ZalnHjbIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628828946;
 bh=rYDmpVrSb4EsG8BhxygtYb3MwPyFvu+aBbXp4m2NnaA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JbPG0zuvMaH+VmtKh3lmfGkYHX2n4aBMjKdKvc9jJMY6GnVtmz1ITityB7rWr8/rwN4
 +gspjQ5OWSurZNXtRW3l7fBk56qg4yotom93f1NE3o3pAJIprVAAHUw9ZXdU20wBC7SFo
 2Me2DUNCj8NanwIFmdksMyCMyIBkBGT2ouY=


Hello,

The job with ID # 374748 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/374748




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.203-rc1_752ef2004_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-12 19:37:22 (+0000 UTC)
Started: 2021-08-13 04:28:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/374748/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/374748/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 11.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.4900000000 seconds
Test Case http-download: Test passed
Measurement: 4.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51356): https://lists.cip-project.org/g/cip-testing-results/message/51356
Mute This Topic: https://lists.cip-project.org/mt/84856772/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


