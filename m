Return-Path: <bounce+64575+180225+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E17A96E1FD6
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:52:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EBzjYY4521862xINqrxp2WtT; Fri, 14 Apr 2023 02:52:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5472.1681465953283488059
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:52:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905077 linux-4.19.y-cip-rebase_qemu_arm_defconfig_4.19.280-cip96_346c670ad_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:52:32 +0000
Message-ID: <010101877f2e4940-f7ce8796-6ce0-457d-91ba-132d1d0cf7ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s56jE1M07EH74zcpvyJcSeXCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681465953;
 bh=eHsOLOqMxkC6HhKKDiGEEcQCTqV2psBbBGwAfEQK8ks=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SktwXCoxIA4oR7Jaxl2Bu9P9hf2cCvbAW2M4p3QT1M66a9MUAurQiF5cXkGWUBwkujc
 OXiRrrW93XnrnusO9yxrIQGOW/bdGddi8anUJa5j4FiSUmwyePCTJE5t0KMqyy6xAhgE5
 rQ/BKi6ELiXBVO9ta8LJN2BLNdUgmPCow/8=


Hello,

The job with ID # 905077 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905077




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_qemu_arm_defconfig_4.19.280-cip96_346c=
670ad_arm_qemu_arm_defconfig_boot
Submitted: 2023-04-14 09:50:07 (+0000 UTC)
Started: 2023-04-14 09:50:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905077/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.4900000000 seconds
Test Case http-download: Test passed
Measurement: 63.9000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.9600000000 seconds
Test Case login-action: Test passed
Measurement: 44.3100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9050=
77/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180225): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180225
Mute This Topic: https://lists.cip-project.org/mt/98258901/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


