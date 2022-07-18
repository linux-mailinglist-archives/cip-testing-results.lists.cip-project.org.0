Return-Path: <bounce+64575+113346+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02C955787D1
	for <lists@lfdr.de>; Mon, 18 Jul 2022 18:52:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id z1cdYY4521862xLeaGaWU4T5; Mon, 18 Jul 2022 09:52:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.29897.1658163129227016576
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jul 2022 09:52:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713220 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.253-rc1_7e891ca4f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jul 2022 16:52:08 +0000
Message-ID: <010101821239675a-7a77b559-1a88-4388-b796-4448407a7bf4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IekggxK7U7ixg90SpIxbiFucx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658163129;
 bh=kTzP/T4gzOJRnVdTK/wwzbhak9HltqkMWyinbxmaSyc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lpN97wHBvMYTQDWoqb5MN1utM+TKAUw/7BM/vsqOMynk/4SnFX/PuMBx0skjO2JpuW0
 IRlDi9eXKGJm3qv2imHDO+kOog2JtTIYwLS/96d853LGtXhd9olPhPH46f8LT2Eh9O8oW
 XLHf3g4w/WLl2JLUFOsXXmF3H/NE3S2RKAY=


Hello,

The job with ID # 713220 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713220




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.253-rc1_7e891ca4f=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-18 16:50:01 (+0000 UTC)
Started: 2022-07-18 16:50:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7132=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713220/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.8000000000 seconds
Test Case http-download: Test passed
Measurement: 35.3300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.1400000000 seconds
Test Case login-action: Test passed
Measurement: 27.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113346): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113346
Mute This Topic: https://lists.cip-project.org/mt/92463439/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


