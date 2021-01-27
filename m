Return-Path: <bounce+64575+27604+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63519305B40
	for <lists@lfdr.de>; Wed, 27 Jan 2021 13:25:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mSp9YY4521862xFqgxBDU36R; Wed, 27 Jan 2021 04:25:41 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.6787.1611750341716071185
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jan 2021 04:25:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 150513 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.171_c4ff839de_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jan 2021 12:25:40 +0000
Message-ID: <0101017743ce7894-133c77c8-679c-400e-9107-3125d5b43bf0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1h3Eo2reYcIqjx3teTVUmotsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611750341;
 bh=kBX2ZRayiark+UxrpK9953BJkoNZNAa6uRJQDi1TH/c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hhe73ijWf8PsuSDbO59He+KW0gxTVUkIwY/L6iajA1MHV81rHOjQp5AGBIsAoVdIDx3
 4H1hGN/TMJyUvcRaJi1Ty1hZggKfH8jbqFOkTJEewX6be07t5r3Z5gmi49lh1f8LEPOI7
 xoRFNe0PrIpw8+9T733lDmaaJ6+PDeqzQwM=


Hello,

The job with ID # 150513 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/150513




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.171_c4ff839de_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-27 12:24:43 (+0000 UTC)
Started: 2021-01-27 12:24:56 (+0000 UTC)
Finished: 2021-01-27 12:25:40 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/150513/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/150513/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4400000000 seconds
Test Case http-download: Test passed
Measurement: 4.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27604): https://lists.cip-project.org/g/cip-testing-results/message/27604
Mute This Topic: https://lists.cip-project.org/mt/80155634/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


