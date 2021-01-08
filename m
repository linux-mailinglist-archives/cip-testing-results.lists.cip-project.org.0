Return-Path: <bounce+64575+25942+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB2692EF74F
	for <lists@lfdr.de>; Fri,  8 Jan 2021 19:28:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oSNjYY4521862x4TqrglClOK; Fri, 08 Jan 2021 10:27:59 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.349.1610130479199221076
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 10:27:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133307 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.6-rc1_208f314c0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 18:27:58 +0000
Message-ID: <01010176e3415415-f824849c-2fb1-4173-a177-fc01e8b3b45f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qYPiuCSsC0jeF1RMz6w7FMLpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610130479;
 bh=lHDuoTBHIsDeUOmfHMCNoHJnmelzIhToqVxQobyb2Po=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DaxVw1fX8EaGpYfA6sjohcunWzVyzM5DhzWV/E15+akCOrbqnXQij+GUiniauu9NX2g
 XGzgcbMGxwKxUhlhJ5sT/iA9LYkE7XUN42FM75sKFyBjxSfxnOnUwoljIqZZkgzrNESnJ
 HX0wn6p4RPXZ2FCPsE5cPattEdlXH6FZ6W4=


Hello,

The job with ID # 133307 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133307


Job error: Kernel panic - not syncing: Attempted to kill init! exitcode=0x00000009

[    1.235858] Kernel Offset: 0x19600000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)

[    1.235858] ---[ end Kernel panic


Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.6-rc1_208f314c0_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-08 18:27:12 (+0000 UTC)
Started: 2021-01-08 18:27:24 (+0000 UTC)
Finished: 2021-01-08 18:27:57 (+0000 UTC)
Duration: 0:00:33

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/133307/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 3.0200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 2.6300000000 seconds
Test Case login-action: Test failed
Measurement: 1.0900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 1.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.9400000000 seconds
Test Case http-download: Test passed
Measurement: 9.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25942): https://lists.cip-project.org/g/cip-testing-results/message/25942
Mute This Topic: https://lists.cip-project.org/mt/79530682/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


