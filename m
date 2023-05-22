Return-Path: <bounce+64575+191154+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69E9770CCB0
	for <lists@lfdr.de>; Mon, 22 May 2023 23:41:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VOBfYY4521862xJKSL0fgs2r; Mon, 22 May 2023 14:41:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4415.1684791701850324136
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 14:41:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940486 linux-4.19.y-cip-rt_qemu_arm_defconfig_4.19.280-cip96-rt30_dcee20e65_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 21:41:40 +0000
Message-ID: <0101018845692dba-8e405785-f4e8-4ff1-8e39-7e628d416cbf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JtZ75OM02MtDXdpWDkTJOG87x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684791702;
 bh=cYRtXfURGt/H2Gwn4uF+EE28uKaVKH/eEHaWAyQfKKk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ouE5MXfRxGeUVvhUvPmvT7FuGCnBsug8hb/LNh+hIBeamwfTMd6pNvN8azXV0PIO5ux
 no/9KBiehaz/GEPHYoroS5CCsGaY7dNnPk0qb1FbEQLmAJzs4xx7cR2BTczpUNqFfJ3Yw
 M18PLslDzZE5VS5Z+7F6NpNIWOKaKtprrSM=


Hello,

The job with ID # 940486 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940486




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_qemu_arm_defconfig_4.19.280-cip96-rt30_dce=
e20e65_arm_qemu_arm_defconfig_boot
Submitted: 2023-05-22 21:38:13 (+0000 UTC)
Started: 2023-05-22 21:38:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9404=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940486/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 47.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 91.6700000000 seconds
Test Case http-download: Test passed
Measurement: 3.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191154): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191154
Mute This Topic: https://lists.cip-project.org/mt/99075080/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


