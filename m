Return-Path: <bounce+64575+42207+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F3F83A7B79
	for <lists@lfdr.de>; Tue, 15 Jun 2021 12:10:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yFxBYY4521862xxWCzX2RBBI; Tue, 15 Jun 2021 03:10:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.7138.1623751806620047408
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Jun 2021 03:10:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293611 alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 10:10:05 +0000
Message-ID: <0101017a0f264b2f-a27a2aea-cce5-4476-a4ec-810d98f32f8e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TPoSOQtkDZEqesVbwo8729omx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623751806;
 bh=90MVnr4t1G4zSjtMxk68j80Oomcc8WwNMLOBvd8+FR0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mrjmhIA1ELpNnvP3CTNklP1dMP8yddv/drGgHgIp/u4Xv2XKRTYFRpt4Iroaj5P5G4v
 CbD7wP5kPhOX/jNvoQoHDH3R1EwpGNBhe1rbRdVhFc1/EL2CoClcQhi9RMWIoRljcrE2K
 Zfb9cB8eKu4BAaNfFErINCA7mY6uGKkqLI8=


Hello,

The job with ID # 293611 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293611


Job error: Invalid job data: [&#39;1.2.2.1 http-download: Cannot download a directory for rootfs.modules&#39;]



Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_cyclictest+hackbench
Submitted: 2021-06-15 10:00:05 (+0000 UTC)
Started: 2021-06-15 10:09:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/293611/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42207): https://lists.cip-project.org/g/cip-testing-results/message/42207
Mute This Topic: https://lists.cip-project.org/mt/83552358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


