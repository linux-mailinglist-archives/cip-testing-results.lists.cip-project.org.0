Return-Path: <bounce+64575+95254+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4020250599C
	for <lists@lfdr.de>; Mon, 18 Apr 2022 16:21:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qs3VYY4521862x041FTyZ8Br; Mon, 18 Apr 2022 07:21:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.39603.1650291691109185222
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Apr 2022 07:21:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 664662 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.112-rc1_d5c581fe7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Apr 2022 14:21:30 +0000
Message-ID: <010101803d0cca0a-4b45948c-9a8e-47c6-8379-038e5741769d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gh4joFlOEcfrhQQfgywCg73px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650291691;
 bh=93Fo5syx3VBql4rKl5VRZmM3GyBb39EGHYP4JnXJJ6A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UjwW8p03fnMAF+wgSPGhvZQnff0gfZM1Re4zQdOdPupSqlNNi99B54Q92RX/7PmlE/v
 6vZbkNB0gsONgYJe4oT2DtLaTzhQpS6dLn717LmoedBukQEg5LdLU3PHAYtiWrfY9+uYh
 ZcT6EzDA8TMmOQgSwoXfOV2vXvlpegY6jg4=


Hello,

The job with ID # 664662 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/664662




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.112-rc1_d5c581fe7=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-04-18 14:20:10 (+0000 UTC)
Started: 2022-04-18 14:20:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6646=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/664662/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5700000000 seconds
Test Case login-action: Test passed
Measurement: 11.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1600000000 seconds
Test Case http-download: Test passed
Measurement: 8.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95254): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95254
Mute This Topic: https://lists.cip-project.org/mt/90540375/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


