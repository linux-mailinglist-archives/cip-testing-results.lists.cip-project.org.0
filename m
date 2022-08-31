Return-Path: <bounce+64575+122671+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E0AF5A7CBD
	for <lists@lfdr.de>; Wed, 31 Aug 2022 14:00:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 973IYY4521862xUCzXqPamAt; Wed, 31 Aug 2022 05:00:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.24672.1661947254449126235
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 05:00:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735721 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.138-cip15_f2d94917d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 12:00:53 +0000
Message-ID: <01010182f3c692d7-420c8400-16bc-472b-acfa-e553047d9893-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iQdHb31IXG5Yu2uTWdXqhHHax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661947254;
 bh=O7hjqMQEYFgxAqhdxira0frLhI2E25ftQ7Df+4FrJHo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fCcz6Jpxa2cl2CeHLVfI9p/UiyN3oyiYjd3wy1YiZq6TkqMcsFl6gSVq2dGPbM6XIBu
 8zm4Dwd0hgfJMM38YwujUxpMBzIewRlLHZOfHh+amG6hrRwmgRvf8bEcTdk2kf/Z7Ngj1
 Ru6p2X9t0dJvcFiqqBRQwgQIvI3ejzT4T10=


Hello,

The job with ID # 735721 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735721




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.138-cip15_f2d9=
4917d_arm_qemu_arm_defconfig_boot
Submitted: 2022-08-31 11:58:34 (+0000 UTC)
Started: 2022-08-31 11:58:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7357=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/735721/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 47.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9500000000 seconds
Test Case http-download: Test passed
Measurement: 2.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122671): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122671
Mute This Topic: https://lists.cip-project.org/mt/93369201/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


