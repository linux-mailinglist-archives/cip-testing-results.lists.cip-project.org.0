Return-Path: <bounce+64575+140283+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AAB062828B
	for <lists@lfdr.de>; Mon, 14 Nov 2022 15:30:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id s1D9YY4521862x7QPjshFg6J; Mon, 14 Nov 2022 06:30:31 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6259.1668436231622951335
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 06:30:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783849 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.266-rc1_a2d8c749b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 14:30:30 +0000
Message-ID: <01010184768c81d7-0fd0d40b-9cc8-4439-b591-e23ec72397bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4Oi5Bon6y4wl4fhCr96pD0k6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668436231;
 bh=jEvk4S5HoUM81i23iuxhMDIv2vw6LvIf95BRJmLQrlQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EZpe0WvSjPKLJXD5XijLLFbce/yTmNO51Y2FD4BJB8gakOfWNIBW7zIm6dHCQK5dWBW
 AMn2gFj+aA+qYSg1UItT8DScWwC/hexSGGW5IaDaDVA8iFDCqj6+gZvOpZ1GJ1FXELP9u
 m278qqwXZxEMnaVQIPy4GJDOrjsaWPbfdJk=


Hello,

The job with ID # 783849 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783849




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.266-rc1_a2d8c749b_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-11-14 14:26:33 (+0000 UTC)
Started: 2022-11-14 14:26:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7838=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/783849/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 44.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 118.5400000000 seconds
Test Case http-download: Test passed
Measurement: 14.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140283): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140283
Mute This Topic: https://lists.cip-project.org/mt/95019797/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


