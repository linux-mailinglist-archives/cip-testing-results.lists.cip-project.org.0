Return-Path: <bounce+64575+147328+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0458664C806
	for <lists@lfdr.de>; Wed, 14 Dec 2022 12:31:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kab4YY4521862xs3x1YXazza; Wed, 14 Dec 2022 03:31:41 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.100874.1671017501469563659
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 03:31:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806416 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_qemu_arm_defconfig_4.19.269-cip87_a56cf88fe_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 11:31:40 +0000
Message-ID: <0101018510678fac-74a11fb3-a8af-4822-83a5-a97cd218fba1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PUJuV3W8j554mJjD1NUJRypKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671017501;
 bh=Rv1F1oQN5eJLiNx6c22sKgNEo6/XC7KumvNFIfdYga0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WjxIqXixtNZ8JZInbVboPYOSIDxz57wRaM/IUU2L5+64gCYiCkO+I8ZOZSreznRZGc4
 57Z51LuP+ztPXIJU6iKsnmIi1hx2YfMwbRmJY6aJws2qCcpbT2KOvu+ZzJYj3kSxSPCvq
 xddn+bShE3Fsm1NWEHSaQPvTbuPIsCnq2zI=


Hello,

The job with ID # 806416 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806416




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_qemu_arm_defconfig_4.19=
.269-cip87_a56cf88fe_arm_qemu_arm_defconfig_boot
Submitted: 2022-12-14 11:27:28 (+0000 UTC)
Started: 2022-12-14 11:29:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8064=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/806416/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 51.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.3300000000 seconds
Test Case http-download: Test passed
Measurement: 2.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147328): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147328
Mute This Topic: https://lists.cip-project.org/mt/95664435/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


