Return-Path: <bounce+64575+16400+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8287622B1F7
	for <lists@lfdr.de>; Thu, 23 Jul 2020 16:57:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UoZ4YY4521862xfa45AFYO4g; Thu, 23 Jul 2020 07:57:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.14054.1595516246974024113
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jul 2020 07:57:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31491 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.134_20b3a3dfd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Jul 2020 14:57:26 +0000
Message-ID: <010101737c2dd822-a3371562-9b70-4ce0-9e13-2c511651704a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DncUvMuD0wF29Ftz3kxrFTdDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595516247;
 bh=RlYuyBn+iAywYBPe1MwMPvTmahPe112q6k9Yu4x92Ho=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uQtnRvuzYvzTYGjtgbAK0r/iJIINnajzXMNCcs2pLJPoaHXna0v4hWTZ6yTDedWA3JB
 xON/Mepwg6h2Bs1BR49fIzkpQfJ7o9Wp42zQ4vUyhYAsuRxWKCLKHBW6sbDqFXr1A6RGu
 SzmRWWH7vh7+gRgMBLLflA+9PL2elJhlP7A=


Hello,

The job with ID # 31491 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31491




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.134_20b3a3dfd_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-23 14:56:34 (+0000 UTC)
Started: 2020-07-23 14:56:41 (+0000 UTC)
Finished: 2020-07-23 14:57:25 (+0000 UTC)
Duration: 0:00:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/31491/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31491/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16400): https://lists.cip-project.org/g/cip-testing-results/message/16400
Mute This Topic: https://lists.cip-project.org/mt/75747466/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

