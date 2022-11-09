Return-Path: <bounce+64575+138788+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 328FE622842
	for <lists@lfdr.de>; Wed,  9 Nov 2022 11:20:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bzfiYY4521862xY5YcEY5lVc; Wed, 09 Nov 2022 02:20:28 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.1685.1667989228155655558
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 02:20:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 780856 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.154-rc2_69a0227f6_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 10:20:27 +0000
Message-ID: <010101845be7c77d-aa774cd3-65b6-4a04-9f81-2ff822ff963f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fZVgu8meQCaCemTPhH2sZDTtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667989228;
 bh=TlcU3lt25FiWYngvPqkXgm7rL/lw0vvXYcoCB6R3i3o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M01zah3JkkXYXJKXEbbRWL9qQaVHl3kbV521hoeBJFtWTcKf6xVX/WnbU8+6iDkBYxX
 ojobAw2KNOLR86ADupyFE4pVBPAXnmzTu/8lM7YuTM/xk022hFGTe6rQnoDktemXPleSF
 SQU7upig96YVTdYPTp6QKx0ONerqjHLoZdo=


Hello,

The job with ID # 780856 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/780856




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.154-rc2_69a0227f6_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-11-09 10:18:06 (+0000 UTC)
Started: 2022-11-09 10:18:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7808=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/780856/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 45.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.5700000000 seconds
Test Case http-download: Test passed
Measurement: 5.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138788): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138788
Mute This Topic: https://lists.cip-project.org/mt/94910015/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


