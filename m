Return-Path: <bounce+64575+51354+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE1B03EAF51
	for <lists@lfdr.de>; Fri, 13 Aug 2021 06:26:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Vn7UYY4521862xaNvul9OC0I; Thu, 12 Aug 2021 21:26:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.32618.1628828806300846292
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Aug 2021 21:26:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 374746 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.58-rc1_252d84386_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Aug 2021 04:26:45 +0000
Message-ID: <0101017b3dc327ed-c9a9415e-986d-41b0-b01b-9116d56ae868-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9JX3BhehUGdyZXtjAoQXHDX4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628828806;
 bh=HFDZZD+lH0hBU5CEj20p9rXHR1LT0IP0PYnQYDiGhwg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fHUfxN3t3uCRjKzgJWqr2cCBD8AjgG1zNTDP4M2lDKV3piuU8lVkRPc0C2cyr4FI/+V
 GFNz78dA+MdvWrwD9dP35JjRqcBVIexKRzFnoV4/c/fxmrcTIZE4oMFd0nUswRpJGxgim
 usZloZ3ttyQszEFPz4BpF23kIFoDs2E/9P8=


Hello,

The job with ID # 374746 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/374746




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.58-rc1_252d84386_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-12 19:37:15 (+0000 UTC)
Started: 2021-08-13 04:26:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/374746/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/374746/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 11.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.5100000000 seconds
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51354): https://lists.cip-project.org/g/cip-testing-results/message/51354
Mute This Topic: https://lists.cip-project.org/mt/84856757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


