Return-Path: <bounce+64575+117084+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18CCE58A7DA
	for <lists@lfdr.de>; Fri,  5 Aug 2022 10:12:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6IjsYY4521862xtCQp6fDP2W; Fri, 05 Aug 2022 01:12:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.4514.1659687178379624375
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Aug 2022 01:12:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 722251 linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.131-cip13_a6f4ea41f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Aug 2022 08:12:57 +0000
Message-ID: <010101826d108db0-b5d021da-6a7b-4fd2-b3d5-244b1d236ff4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LQYl6XJq4whWigqRvlSVBsvax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659687178;
 bh=lC2lntoHqfG6p/u1iHaAQaf0EhclBM6ZoBa0J6xoHqE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N4kXdZqSo68od+dfMgoq/MC0x0agmDK6foPuz4XC+jKqT9xnmjRmOtuXjlxN3X2j3XO
 I6kvplBVaI4WN4DHQMf0nm1N+qx2Yv1Uaxm9SvzCldKZJJN82CV/OHvFdUvSsbLMvy4kU
 dhimjVpuJi/EjSO/Be+5EBsy8Ri91rNTd4A=


Hello,

The job with ID # 722251 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/722251




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.131-cip13_a6f4e=
a41f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-08-05 07:57:00 (+0000 UTC)
Started: 2022-08-05 08:10:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7222=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/722251/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 30.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.6400000000 seconds
Test Case http-download: Test passed
Measurement: 5.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117084): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117084
Mute This Topic: https://lists.cip-project.org/mt/92831188/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


