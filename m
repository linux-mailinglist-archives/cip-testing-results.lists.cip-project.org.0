Return-Path: <bounce+64575+177627+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4F8A6D4D8C
	for <lists@lfdr.de>; Mon,  3 Apr 2023 18:24:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id R0V3YY4521862xpWaFLNdou7; Mon, 03 Apr 2023 09:24:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.75965.1680539061136022626
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 09:24:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896341 linux-5.10.y_qemu_arm_defconfig_5.10.177-rc1_7d617ad89_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 16:24:20 +0000
Message-ID: <0101018747ef07bc-525b312f-8822-43c4-aa3a-f4bfd9712b60-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CCnmjlm4ycWIi1E9P0Ot3IAlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680539061;
 bh=mei3kgavgUdcpDa2YDUP5kIEF0Sa8YPP6Lj53PFURUo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DyinjFm7khm8SHCJzk/lEjDMmS4xrwb5gdrUzA5p1Sphlqz5uM9s7ig1YmOq03DdKOk
 4yiAau8kpq1F05FuCocz/2y73tJ7y5k6DIAcGtXjdugt8jeV/cZsjxk2/ZI72Q8DySkzE
 r/lVtTV2bD3L9+VKZxrNTZam50WcJP/r2Nc=


Hello,

The job with ID # 896341 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896341




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.177-rc1_7d617ad89_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-04-03 16:22:37 (+0000 UTC)
Started: 2023-04-03 16:23:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8963=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896341/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 44.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177627): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177627
Mute This Topic: https://lists.cip-project.org/mt/98039475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


