Return-Path: <bounce+64575+204249+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03FE5746469
	for <lists@lfdr.de>; Mon,  3 Jul 2023 22:47:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HRKRYY4521862xH1r7qR6eb1; Mon, 03 Jul 2023 13:47:15 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.43747.1688417235448116022
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 13:47:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 980291 linux-5.4.y_qemu_arm_defconfig_5.4.250-rc1_1a076cb4b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jul 2023 20:47:14 +0000
Message-ID: <010101891d826f27-eaa9ec9b-05c2-4c61-9636-4a1abaf5d778-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 79Izrek0Y9ikIrDzgh5gOc9Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688417235;
 bh=dtiHrp18uXZHju1WV7tdM7s0PMhAHRHRQn2rT3ISkEI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mdpM62g5AGOSnSxZYCdxnx+7hFT2FVRE66Utj4qAqThdv3jOUWpUSTeFNdJr63cD9Az
 y4Ku6w/NLUNlGxEiW3ttNbQU+djZOQxfg6cIL/myVbNtXut53/4SmcbjO0MfvhMch9atI
 Bmw45Yoj285oILK3+AErmNmgdrmJX6M7940=


Hello,

The job with ID # 980291 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/980291




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.250-rc1_1a076cb4b_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-07-03 20:43:00 (+0000 UTC)
Started: 2023-07-03 20:43:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9802=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/980291/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 57.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 54.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 30.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 109.0500000000 seconds
Test Case http-download: Test passed
Measurement: 12.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204249): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204249
Mute This Topic: https://lists.cip-project.org/mt/99935033/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


