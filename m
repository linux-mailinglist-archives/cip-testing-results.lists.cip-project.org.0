Return-Path: <bounce+64575+61481+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4800142E068
	for <lists@lfdr.de>; Thu, 14 Oct 2021 19:48:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hyBzYY4521862xww6CLZ8w2w; Thu, 14 Oct 2021 10:48:50 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.523.1634233730280368460
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Oct 2021 10:48:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 471224 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.289-rc1_f9c6c370_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Oct 2021 17:48:49 +0000
Message-ID: <0101017c7febc0b4-a033fed7-2730-4ba8-96e1-607d7f845866-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZX3cDOkoceqDGt16kOCXB8Kxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634233730;
 bh=bHdzyOqsK1ayVor0ACygK4PKNX1fCbp3wOcsf2VO7Aw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tBMgMQgF/Et0OwhuWoDu2E/LLmHwlVeF7XG0QBMs/Rrmyjo07OTP63Ibkhf//bWpMxO
 FXeIc9gC5W6uuUrqazldn374C1imFWd/hXopYWhyJIXKJSeJhOV8syRNHhC0PhfU8z0zy
 Q6dUO6nZBiJ2++2hicNqSRelb4ICjf201W4=


Hello,

The job with ID # 471224 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/471224




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.289-rc1_f9c6c370_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-14 17:47:43 (+0000 UTC)
Started: 2021-10-14 17:48:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/471224/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 10.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.6400000000 seconds
Test Case http-download: Test passed
Measurement: 3.1400000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/471224/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61481): https://lists.cip-project.org/g/cip-testing-results/message/61481
Mute This Topic: https://lists.cip-project.org/mt/86320483/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


