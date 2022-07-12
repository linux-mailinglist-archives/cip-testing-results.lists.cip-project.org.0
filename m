Return-Path: <bounce+64575+112135+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C110A571F19
	for <lists@lfdr.de>; Tue, 12 Jul 2022 17:27:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6plmYY4521862xJ5JFx1TIcZ; Tue, 12 Jul 2022 08:27:37 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.10731.1657639657108520587
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 08:27:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710607 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_qemu_arm_defconfig_4.19.252-cip77_b59fb74e3_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 15:27:36 +0000
Message-ID: <01010181f305da60-7a139554-5586-4b5c-8a9c-1e4faca2f294-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FLJuiiaeVAT316q7Co4daAKIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657639657;
 bh=yP7NsaGPuVfRRSHU22qer7r6p7Sy9UfU3vFheL4Yjig=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jD9Ohv9MiTqNGV9/w58mTmEejyzyhETwT+pMA8C1wguksDUQ1v2pxVGCmb0+6RPptBT
 eszVCr74qnmUR4QijvXnIwKKvedjE1lBlbGKA0LxFkSbAzHw2lcgLBBAk1Ss3VK+3w39i
 a9tsCdUwof9Ag5vBx4rYlge0lWexO9jxDcQ=


Hello,

The job with ID # 710607 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710607




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_qemu_arm_defconfig_4.19=
.252-cip77_b59fb74e3_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-12 15:23:22 (+0000 UTC)
Started: 2022-07-12 15:23:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7106=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710607/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.4000000000 seconds
Test Case http-download: Test passed
Measurement: 133.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.4900000000 seconds
Test Case login-action: Test passed
Measurement: 45.3000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112135): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112135
Mute This Topic: https://lists.cip-project.org/mt/92335367/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


