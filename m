Return-Path: <bounce+64575+168241+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A2E66B0AE5
	for <lists@lfdr.de>; Wed,  8 Mar 2023 15:20:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HPQfYY4521862xcNzwBsMf0p; Wed, 08 Mar 2023 06:20:13 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8171.1678285212901765826
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 06:20:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869392 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.173-rc1_a1a87af47_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 14:20:12 +0000
Message-ID: <01010186c19809a1-4f82b31e-272e-4100-b4f0-86182837f17b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rtHPRcrbBVc5yCJwYb4H5tm7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678285213;
 bh=065XqsryWnqGmYPpp+E4WFM6uv77lNaOCmmIuyEFR4M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ikM/L6yKWOsxNIThHckCydz7S61jEyoksSc8rXYwOpalLOaEl8gYds8ki3XWP3ZthBg
 tKIzwCiIWJLD2+c+oDn3Ze+I3JZvHt9gPHvmplT59R91Xk9UpcRTlms5qfS6zwEWtT1JI
 9imCGY1iiIBb5mVCmTqhAQilI+0QUXDS7Kw=


Hello,

The job with ID # 869392 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869392




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.173-rc1_a1a87af47_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-03-08 14:16:58 (+0000 UTC)
Started: 2023-03-08 14:17:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8693=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869392/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 44.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 93.7000000000 seconds
Test Case http-download: Test passed
Measurement: 5.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168241): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168241
Mute This Topic: https://lists.cip-project.org/mt/97473116/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


