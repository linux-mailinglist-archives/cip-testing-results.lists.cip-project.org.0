Return-Path: <bounce+64575+114485+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 734A057FE19
	for <lists@lfdr.de>; Mon, 25 Jul 2022 13:10:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bgUGYY4521862xsdtIPM0pbm; Mon, 25 Jul 2022 04:10:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.26695.1658747432587778672
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 04:10:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716044 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.129-cip12_93db31b19_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 11:10:31 +0000
Message-ID: <01010182350d2b54-aca93a91-26b9-44b5-892e-fca2a5db92c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hTMpZgOjTxT2y0gj4YecgQmOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658747433;
 bh=EznKM1LVIWfyus7tpLjT7X3ooiDRydwYSyF+7LJPu6g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h0gYM4uMAGdRgX2M7TdLcSWWGtMHkRz5x+rIfr4WbOVUdLpP/a2vJTQ5l778Tqlehfw
 +zU3UU+NHYe69i6IsZsfkb2H+7n2PBzuRqSYnp3tUQftMFpbrpCCMPckQ5GxatjUyDS7c
 XmKMmJCM9tPNtDfE1Viqql9wN2dAye98pm0=


Hello,

The job with ID # 716044 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716044




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.129-cip12_9=
3db31b19_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-25 11:07:58 (+0000 UTC)
Started: 2022-07-25 11:08:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7160=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716044/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 42.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9600000000 seconds
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114485): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114485
Mute This Topic: https://lists.cip-project.org/mt/92602195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


