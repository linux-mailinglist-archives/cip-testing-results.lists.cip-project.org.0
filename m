Return-Path: <bounce+64575+51304+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E9F03EACC2
	for <lists@lfdr.de>; Thu, 12 Aug 2021 23:46:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VdF0YY4521862xHPUPkztjkO; Thu, 12 Aug 2021 14:46:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.28912.1628804764609189575
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Aug 2021 14:46:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 374285 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.281-rc1_b9c27eee_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Aug 2021 21:46:03 +0000
Message-ID: <0101017b3c545043-84648cf3-0b43-4a86-97ca-ae5899e8ec00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TcC6x9AjXqoNfd8KkginFqxLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628804765;
 bh=Z9B2e6Hag170NLa99OzbZ7zqRozUH/RvSEZHbV6u0pw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oO3AA4i8+1orY5YN04qrnG96NmPTaESoJ3jFcHeMtrRTkXFasCcaBFQJKoYKSQxXyS2
 +awhJp/z1gEUqJlOw1HbV+K3p3aM5kEnhI2LZBPQC5YA5wa/PPi5O/eRMAAr9eKkKnueu
 o9HchLolOcXCMsdgjpsAfiBZZVKaSBxdtVs=


Hello,

The job with ID # 374285 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/374285




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.281-rc1_b9c27eee_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-12 12:55:20 (+0000 UTC)
Started: 2021-08-12 21:45:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/374285/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/374285/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 10.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.5000000000 seconds
Test Case http-download: Test passed
Measurement: 3.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51304): https://lists.cip-project.org/g/cip-testing-results/message/51304
Mute This Topic: https://lists.cip-project.org/mt/84850878/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


