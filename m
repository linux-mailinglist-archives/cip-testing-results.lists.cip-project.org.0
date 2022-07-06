Return-Path: <bounce+64575+110555+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57CB9567B37
	for <lists@lfdr.de>; Wed,  6 Jul 2022 03:00:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DA40YY4521862xMZaNlcVgy1; Tue, 05 Jul 2022 18:00:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.915.1657069225723055296
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 18:00:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707787 support-qemu-arm_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 01:00:24 +0000
Message-ID: <01010181d105c2ee-fcebae23-6db2-4bd3-98f3-2c296fd67862-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7F50dLV9VA2xX2PXPUJsxVOzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657069226;
 bh=9ByKkRDkN51wSYFISPevDl6VaXZ1RB6wcq+PnWMHhn8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k2nK2E3aW6HWFm0SKvINUDotvJnJFi5M7CMblYzPl3rEozI1J4hyfsAma8c8MXcXwov
 jiksvQrmbJ4H31vXBttxG96A/zVwxiu3VpgxxA20XQunadIEicYW3FuXlsftkXucvB0TJ
 1LCdy6D8i1G69RVeocgqSCVSPjmwhoROTr0=


Hello,

The job with ID # 707787 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707787




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: support-qemu-arm_uImage_renesas_shmobile_defconfig_4.4.302-cip=
69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.d=
tb_boot
Submitted: 2022-07-06 00:57:15 (+0000 UTC)
Started: 2022-07-06 00:57:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7077=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707787/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 62.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2400000000 seconds
Test Case login-action: Test passed
Measurement: 9.6600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110555): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110555
Mute This Topic: https://lists.cip-project.org/mt/92198051/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


