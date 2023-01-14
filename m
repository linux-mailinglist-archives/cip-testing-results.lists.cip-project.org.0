Return-Path: <bounce+64575+154625+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D3D066ADC9
	for <lists@lfdr.de>; Sat, 14 Jan 2023 21:45:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fiCEYY4521862x6PPRFib92q; Sat, 14 Jan 2023 12:45:45 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.125817.1673729145118052538
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Jan 2023 12:45:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 825479 ci-patersonc-linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.162-cip24_4129c7f49_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 20:45:44 +0000
Message-ID: <01010185b207f5fe-46d4f1ee-18c0-46e9-8ea0-ebd69714e8b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zFlpRae5diBmGOufCvEw4cdvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673729145;
 bh=U5PBVKpJiTHD28qp/Xi+Alt/rq+iL0tbNthkuoHiBVs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GKO1VlCYrmJ5vDJhFR4vJsNywffMXPPKKt67DzJuhANAEGfv2Z7+Xql8QSnhxMu0+TT
 6Lqe8hFoJNtk+3m+foEOgnHCVDqMuF1sT4nyoIsBvixEm4Wm7WzgsdnoASOV6EFScthE8
 eHYFDLguZufX2td/VJ065wl+kx6ziSs2DXo=


Hello,

The job with ID # 825479 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/825479




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.1=
62-cip24_4129c7f49_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-14 20:42:03 (+0000 UTC)
Started: 2023-01-14 20:42:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8254=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/825479/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 51.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 100.7900000000 seconds
Test Case http-download: Test passed
Measurement: 12.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154625): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154625
Mute This Topic: https://lists.cip-project.org/mt/96274654/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


