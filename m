Return-Path: <bounce+64575+28439+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D92B3126A1
	for <lists@lfdr.de>; Sun,  7 Feb 2021 19:21:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FKa4YY4521862xqOBvBc8nVw; Sun, 07 Feb 2021 10:21:05 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.23886.1612722065507045449
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Feb 2021 10:21:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 160615 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.256_a280edf5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Feb 2021 18:21:04 +0000
Message-ID: <010101777db9ccd7-a8f12a01-29fc-4e96-885d-93621ad553d1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: El5pST1KC862uyZv3c9JP9lOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612722065;
 bh=z/oEGC90sATb1dVcKegP96fP2XvJLCFduMTZr53t2Ns=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RL8vYvjQUbZHzTV37to3Hw79pnUANeeuMwJEPuTVllp6bPwAvgdZ2HCpleD+kD1DXZZ
 iJi3S9gGhl9nSdimQqNzkQzCm5XoBbNmxv2pymclAC6xadCf+kB/IvuN8sfIDNCohw1/h
 AapsjSEPICSfUeFNb7oPoAyNe51OWP/DLpA=


Hello,

The job with ID # 160615 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/160615




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.256_a280edf5_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-07 18:20:15 (+0000 UTC)
Started: 2021-02-07 18:20:22 (+0000 UTC)
Finished: 2021-02-07 18:21:04 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/160615/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/160615/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case http-download: Test passed
Measurement: 4.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28439): https://lists.cip-project.org/g/cip-testing-results/message/28439
Mute This Topic: https://lists.cip-project.org/mt/80459208/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


