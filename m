Return-Path: <bounce+64575+187402+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C73AE6FE893
	for <lists@lfdr.de>; Thu, 11 May 2023 02:25:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kp0qYY4521862xLYrJTXTmYy; Wed, 10 May 2023 17:25:22 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.34097.1683764722212227596
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 May 2023 17:25:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929121 linux-4.19.y_qemu_arm_defconfig_4.19.282_cdfda37ab_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 00:25:21 +0000
Message-ID: <010101880832b670-4d9475d8-567b-4933-b264-573537d62c25-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HUZJ8BSGLtPD81X4ImJ47WGSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683764722;
 bh=Uo/Kd+fghyPQ9+9wc+e4njXHFXDU74iDhm6rR6qS/rI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dLyrpRS34P0yDI3TmXIOfR28+oiB42L2c/FpImnzH4eGHSNM8F7ctJtroWcYYEzstxt
 z44NS2WRR28ZZWdFNUZ3utfZBNEbecsLFFdiIqtlcREq8duM2sw0gd0kEZzk6tBmUW3l2
 8uhFCB+aQ2KMRYPG2Bw0oWqpxLpBAflFavQ=


Hello,

The job with ID # 929121 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929121




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.282_cdfda37ab_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-05-11 00:23:37 (+0000 UTC)
Started: 2023-05-11 00:24:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9291=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929121/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 43.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187402): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187402
Mute This Topic: https://lists.cip-project.org/mt/98818361/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


