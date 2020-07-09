Return-Path: <bounce+64575+15517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DB9F2196D1
	for <lists@lfdr.de>; Thu,  9 Jul 2020 05:45:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gEjdYY4521862xUF921ajUhn; Wed, 08 Jul 2020 20:45:42 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4191.1594266342435317157
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Jul 2020 20:45:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24407 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.131-cip29_570063b70_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jul 2020 03:45:41 +0000
Message-ID: <0101017331add13c-592e0603-dcba-4602-80e7-6684f0d7c6e6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JBR9U3lOJze9JNLH12bs0oYbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594266342;
 bh=uolC5dldRxzH2NPy3CBiVHJim6oQt6RIKREheKbwkC0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EnqdSg5V3H/MMFso0wu/QkMNLLncdMgf8aM/tkL3rP5vuxOe5BOXsGP/BuCTvizp58L
 QV4nRkYWeZlgGLSE6l2UadmxmW6zMPCk3tXsuUyVkHPUbVh0ZgDehKt/Qgs7biWIXjnx7
 w+4JcrNPzqqjC66dLs0cRHaJ0OrtJyl/InM=


Hello,

The job with ID # 24407 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24407




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.131-cip29_570063b70_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-09 03:04:40 (+0000 UTC)
Started: 2020-07-09 03:44:42 (+0000 UTC)
Finished: 2020-07-09 03:45:41 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/24407/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24407/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5600000000 seconds
Test Case http-download: Test passed
Measurement: 5.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15517): https://lists.cip-project.org/g/cip-testing-results/message/15517
Mute This Topic: https://lists.cip-project.org/mt/75391435/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

