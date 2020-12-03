Return-Path: <bounce+64575+24293+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3A672CCCFB
	for <lists@lfdr.de>; Thu,  3 Dec 2020 04:06:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YS8nYY4521862xsoczbb9FZ2; Wed, 02 Dec 2020 19:06:58 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4689.1606964818314274128
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Dec 2020 19:06:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 108461 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.243-cip51_1d9a9094_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Dec 2020 03:06:57 +0000
Message-ID: <0101017626912e50-0154a000-595c-46fb-b117-7c03b12dbbc4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pDFZewuVynBKr1x9lQGBxmp0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606964818;
 bh=i0XT01Nv07eCkPFX1NFEKU3i7viEDkuF12n1CIQrfmg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f+V1iC0D/xBWPCgMqk1+AUmOV9y7BQacoIeLPGclPgxrSiNSiH6OYip+ZiPQWtGJbjk
 ryliVIAtBrfa78EwJI5Mx+gyzeiCqozOV2khH1y6JJrVc2gG33Ow+z80z+uRmtoFsOe60
 3mOuOyqISloWuIcoLIx0BGHGfbJnmacJXA4=


Hello,

The job with ID # 108461 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/108461




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.243-cip51_1d9a9094_x86_cip_qemu_defconfig_boot
Submitted: 2020-12-03 03:05:37 (+0000 UTC)
Started: 2020-12-03 03:06:00 (+0000 UTC)
Finished: 2020-12-03 03:06:57 (+0000 UTC)
Duration: 0:00:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/108461/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/108461/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6200000000 seconds
Test Case login-action: Test passed
Measurement: 12.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4700000000 seconds
Test Case http-download: Test passed
Measurement: 4.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24293): https://lists.cip-project.org/g/cip-testing-results/message/24293
Mute This Topic: https://lists.cip-project.org/mt/78677335/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


