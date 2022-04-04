Return-Path: <bounce+64575+93297+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C69A4F15C7
	for <lists@lfdr.de>; Mon,  4 Apr 2022 15:21:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gWjlYY4521862xx4FfD4dDM8; Mon, 04 Apr 2022 06:21:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.35234.1649078517385807490
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Apr 2022 06:21:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 659291 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.110-rc1_6b418e920_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 13:21:56 +0000
Message-ID: <0101017ff4bd3bac-fa0d6972-45e4-4905-9283-4d6ba525b777-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z8ceZX2DDwq9wlUe1Lhub4vPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649078517;
 bh=UPwaJENXcwE89vtZcYB1tiQ3mLsaS8mBdFd36Q3s7n0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YMvA0mBRlapIyHTqxZy5TiZyNnNZe8nzRspDIKRvSypCyYvFBvTioV2BAwTmBP+rzeh
 +Uz+n8gMI7ZD2Z71/KMaGACHB+94U3NlBb2fZ82GNMBk/Hm+664sjwRzRYk/Qz4dIrkh9
 WfZkbLbphWdu+y7lxj8+smzigc9Nu0ITJK0=


Hello,

The job with ID # 659291 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/659291




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.110-rc1_6b418e920=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-04-04 13:20:40 (+0000 UTC)
Started: 2022-04-04 13:20:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6592=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/659291/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 11.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.8800000000 seconds
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93297): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93297
Mute This Topic: https://lists.cip-project.org/mt/90241369/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


