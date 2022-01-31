Return-Path: <bounce+64575+80759+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50D2A4A3C2D
	for <lists@lfdr.de>; Mon, 31 Jan 2022 01:19:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gGLoYY4521862xoCzVX115Qr; Sun, 30 Jan 2022 16:19:12 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.26153.1643588352527678359
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 16:19:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616612 v4.19.226-cip66-rebase_bzImage_cip_qemu_defconfig_4.19.226-cip66_9807491d1_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 00:19:11 +0000
Message-ID: <0101017ead7ff657-9e6878f4-40f9-4e0d-94ba-81b054b98a1c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Tk5UD5cBVnlK8Jvny4XO1Rgmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643588352;
 bh=338CSN8rw0WItPv8j+YFuEGE935e6e5cysLIkdV0ZDs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UwkGuGJ1PEs2fCuZ9Qk0uVcEI6VSveN+HNbInc8I8nyDwEFjl0NzPHGtzV9MndixgLa
 fnUv0T7tfO3NQYlq1MUhhdZs+kAxbdPHxwH4/Bbs6c8t458/4u5so4zLv9qvg923FbG+w
 dywCt6vG+LYcPLnkAiL9mfdPxSz6WjVeApw=


Hello,

The job with ID # 616612 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616612




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.226-cip66-rebase_bzImage_cip_qemu_defconfig_4.19.226-cip=
66_9807491d1_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-31 00:17:25 (+0000 UTC)
Started: 2022-01-31 00:17:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616612/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.6800000000 seconds
Test Case http-download: Test passed
Measurement: 3.1600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1500000000 seconds
Test Case login-action: Test passed
Measurement: 10.7600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80759): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80759
Mute This Topic: https://lists.cip-project.org/mt/88797991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


