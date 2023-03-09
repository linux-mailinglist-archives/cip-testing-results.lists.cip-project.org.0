Return-Path: <bounce+64575+168471+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3502D6B17C6
	for <lists@lfdr.de>; Thu,  9 Mar 2023 01:22:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id x3jzYY4521862xna3Oi1aELq; Wed, 08 Mar 2023 16:22:38 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1577.1678321358663014670
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 16:22:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869711 linux-4.4.y-st-rc_zImage_qemu_arm_defconfig_4.4.302-st37_c773c630_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 00:22:37 +0000
Message-ID: <01010186c3bf93fc-3538c584-91f9-4fdf-8062-0365dbb3ecd2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yMasTWVODu1wBE8ydrRz6MVex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678321358;
 bh=7tlGzMG7Un7OE1zDi7XhGte5Vv86T2d06ab7RUTM1fo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DtZf2dvodPeaV3lmWSMUf4N+W9k1kyTKPcXtg5EBlkiPqKkN3v9vH+vJgdV9VoWuzZJ
 eYKxhnW64YL8PtI7Sotu15gQSI4S90eVjg/mBt31Z9tHfCUd6/fwCkXCBoI1f0a/5hGbj
 QkPvmq8t1dOmmsNUxuqViQ646e4F0hAajU8=


Hello,

The job with ID # 869711 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869711




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-st-rc_zImage_qemu_arm_defconfig_4.4.302-st37_c773c=
630_arm_qemu_arm_defconfig_boot
Submitted: 2023-03-09 00:20:23 (+0000 UTC)
Started: 2023-03-09 00:20:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8697=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869711/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 35.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168471): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168471
Mute This Topic: https://lists.cip-project.org/mt/97486408/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


