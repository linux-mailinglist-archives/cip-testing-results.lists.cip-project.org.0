Return-Path: <bounce+64575+114861+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B36195820B9
	for <lists@lfdr.de>; Wed, 27 Jul 2022 09:09:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jr9XYY4521862xNaPvqEqnQx; Wed, 27 Jul 2022 00:09:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.17168.1658905783945949718
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 00:09:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716802 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.131-cip13_e217bcd84_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 07:09:43 +0000
Message-ID: <010101823e7d6a22-9b6528bf-cc7a-4569-92b4-f6d0695f3919-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fxnptynOgiAUWsGkl68pQLt3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658905784;
 bh=O5xWZDaAKLM/Au3m74OfsRptQMZ0XiMH7OrPp434Ln4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qIbNZmDDPke6NZmFmXhkE+jUtMY8EYE+yMRkxlSz60SLNJONf4BURUM4bgcYZrrQAVi
 Oml4XRz7echkG+uLmziGP0gnJfgKN08xeT5J66brH97ptGr0rcYc/70t4thf12mhgJTc3
 XrSauyap9XDqCtAeFRW5/JeH/8lTRlQrdNE=


Hello,

The job with ID # 716802 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716802




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.131-cip13_e217bcd84_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-27 07:08:36 (+0000 UTC)
Started: 2022-07-27 07:08:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7168=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716802/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 10.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case http-download: Test passed
Measurement: 4.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114861): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114861
Mute This Topic: https://lists.cip-project.org/mt/92644648/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


