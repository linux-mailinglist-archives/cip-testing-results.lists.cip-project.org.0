Return-Path: <bounce+64575+158596+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89A4068206C
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:12:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Y79EYY4521862xyhGzUbrf1g; Mon, 30 Jan 2023 16:12:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.407.1675123938925487167
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:12:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837001 v5.10.165-cip25_zImage_qemu_arm_defconfig_5.10.165-cip25_52aae1dc6_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:12:18 +0000
Message-ID: <01010186052ad2d5-5170a692-d8c5-44fc-a1c4-780c6bce6ad5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UgJV3LKtvWJ7BzzxCR3dilEtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675123939;
 bh=WNtaGcM30/F2jW0fDbOQpY6itIqIJ7m9xF0WIocz0Y8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B0BI6zFhIpZ9xB1ypybLZ01CMiVxjEfEhneb3S5bMjl93t9MZKnAbrPKtkaX8vYMqJM
 OPEiOahUhd1SdTga4QKc8+uoy+cK/Qw7n4ZOY2TgEY5hDHKh9hjyUFxNVqKiEm14QmNkR
 poCBVTwjO7Jiuxlvita0X/SBzdGS4/lmUiU=


Hello,

The job with ID # 837001 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837001




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.165-cip25_zImage_qemu_arm_defconfig_5.10.165-cip25_52aae=
1dc6_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-31 00:10:03 (+0000 UTC)
Started: 2023-01-31 00:10:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8370=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/837001/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 45.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.5100000000 seconds
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158596): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158596
Mute This Topic: https://lists.cip-project.org/mt/96642319/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


