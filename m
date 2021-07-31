Return-Path: <bounce+64575+49802+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D2ED3DC509
	for <lists@lfdr.de>; Sat, 31 Jul 2021 10:33:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dbs2YY4521862xr7tZZVyzC1; Sat, 31 Jul 2021 01:33:50 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.1555.1627720430316988151
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Jul 2021 01:33:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 353454 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.278-rc1_46908ed9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Jul 2021 08:33:49 +0000
Message-ID: <0101017afbb2af56-e6c802d1-37d7-4331-8695-6ba8c0154e86-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.31-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QDwLm5v7lgmhRwTn6ftlMJ1ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627720430;
 bh=ztH7NvteWQSfhARWLNf3cBud2EqwhZ8ARXzIwGXabPg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KRz+MXCJFHWe7nhqGpXd/kXg3P+BZQcyCg7+NDbPmvmXoDq8Nix1rO3pJpdTmHUtRGX
 r1wWmQwZqpA7JOJbzq+Ygx8z8egbzpHPXO7qMUwNWeHx4liNp3I1s4olWH7HMEW0arwp9
 s76Tc1+RgTSgJXfPuyWUa5JXNk5T5v2hCfw=


Hello,

The job with ID # 353454 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/353454




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.278-rc1_46908ed9_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-31 08:06:39 (+0000 UTC)
Started: 2021-07-31 08:33:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/353454/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/353454/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5100000000 seconds
Test Case login-action: Test passed
Measurement: 10.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.4700000000 seconds
Test Case http-download: Test passed
Measurement: 3.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49802): https://lists.cip-project.org/g/cip-testing-results/message/49802
Mute This Topic: https://lists.cip-project.org/mt/84566989/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


