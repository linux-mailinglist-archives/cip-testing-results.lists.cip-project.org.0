Return-Path: <bounce+64575+111937+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C1306570169
	for <lists@lfdr.de>; Mon, 11 Jul 2022 13:58:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TCKYYY4521862xvVfrSsp5UI; Mon, 11 Jul 2022 04:58:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.27564.1657540709021801533
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 04:58:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710234 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st14_ac00bba0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 11:58:28 +0000
Message-ID: <01010181ed200693-b0c38cc7-ed3a-4d40-a3ba-f3b7e7c372d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A3JPK3dQFMX3LTpn7FBFGYFsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657540709;
 bh=xVhCy9k2mQ47Uviwgiv8ABB165gTsjh/lUWpcOu2awE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CPXrBAkaC47LbvhJFz+UQFOW+hUbaTJmPSOYu3mYgpvoifO/QTpCNAo6s2f7ARYeHkw
 wYI87nmrUhuqHqYApOpFTrnhs50vj3mF92hbskm7jwiioBypMqN2ujjYwVMIUaWhMpeqY
 eToEwwf4e+rEOgoo39/oStFnC+OdcnwMSYA=


Hello,

The job with ID # 710234 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710234




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st14_ac=
00bba0_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-11 11:57:15 (+0000 UTC)
Started: 2022-07-11 11:57:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7102=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710234/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.5800000000 seconds
Test Case http-download: Test passed
Measurement: 6.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1100000000 seconds
Test Case login-action: Test passed
Measurement: 10.7800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111937): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111937
Mute This Topic: https://lists.cip-project.org/mt/92308044/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


