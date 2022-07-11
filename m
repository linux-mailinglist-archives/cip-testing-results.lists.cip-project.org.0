Return-Path: <bounce+64575+111948+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B55DA5703B5
	for <lists@lfdr.de>; Mon, 11 Jul 2022 15:00:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PrmUYY4521862xKhy7G51vef; Mon, 11 Jul 2022 06:00:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.28113.1657544408956285119
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 06:00:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710245 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st14_9053c1fb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 13:00:08 +0000
Message-ID: <01010181ed587c91-94f229e0-67bf-4d67-99ec-26b410eb6fd0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pJdO31IHuQvvbLejVUHGcymvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657544409;
 bh=Uu349qWANdCwpoMPVdCSjvsVRn0W9Kw0CmroJUopvio=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xGPaZosGFuaEmrp+VAX8jQ3yD5mfOnU2j1rOtxUTdAtrLz5AXO2pRvqSqXH2pL3vOpn
 6KOCKueAmB65AMN9NT7f4MtTuIWgplfW4D1M2L5GGPlLpBfYy+eJ5HIK80Bi9S3mBajv8
 8E1xXx9cjuoiSkoYqN1GUt4j2hMvS4JT14g=


Hello,

The job with ID # 710245 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710245




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st14_90=
53c1fb_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-11 12:59:08 (+0000 UTC)
Started: 2022-07-11 12:59:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7102=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710245/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.2400000000 seconds
Test Case http-download: Test passed
Measurement: 5.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0300000000 seconds
Test Case login-action: Test passed
Measurement: 10.6900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111948): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111948
Mute This Topic: https://lists.cip-project.org/mt/92309159/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


