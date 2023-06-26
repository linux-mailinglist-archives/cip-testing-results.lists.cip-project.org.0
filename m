Return-Path: <bounce+64575+201957+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C231373EC42
	for <lists@lfdr.de>; Mon, 26 Jun 2023 22:58:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bNHFYY4521862xBFBxjV1Efn; Mon, 26 Jun 2023 13:58:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3418.1687813091126029119
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 13:58:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974650 linux-4.14.y_qemu_arm64_defconfig_4.14.320-rc1_11aa1c26_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 20:58:10 +0000
Message-ID: <01010188f97fec2c-bbed56c7-0f44-4bab-909b-548ba3e9a24a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nZxCrxanrdPSPTvWF5eowDkLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687813091;
 bh=spOR5EsOZSQtCNhGD5y2Uj855XPOF+8qbVuVce3vIkA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rNQXASRntJ2xdjFoHF3nk4Csy/tvUhTE0kyFGWGLxyrVxjicshlT/q1x4hxfxqdKXPm
 SHIPoKZ64Trp30mzrUc7KeaeQS0baGR4R79KPJ4QuvcFmpFG3dBd16t3cy6VECPv5Ido1
 bxNh2EhUuF9jW0RvgF+bNT0XE+Y9d7+0buw=


Hello,

The job with ID # 974650 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974650




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.320-rc1_11aa1c26_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-06-26 20:55:56 (+0000 UTC)
Started: 2023-06-26 20:56:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9746=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974650/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 27.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.4600000000 seconds
Test Case http-download: Test passed
Measurement: 10.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201957): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201957
Mute This Topic: https://lists.cip-project.org/mt/99797226/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


