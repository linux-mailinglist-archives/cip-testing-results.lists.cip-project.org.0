Return-Path: <bounce+64575+193850+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F1B071A173
	for <lists@lfdr.de>; Thu,  1 Jun 2023 17:01:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EJI2YY4521862xncmw81ojFd; Thu, 01 Jun 2023 08:01:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.34910.1685631692752005879
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 08:01:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949261 linux-5.10.y_cip_bbb_defconfig_5.10.182-rc1_f2a197025_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 15:01:32 +0000
Message-ID: <01010188777a6d06-6c80e2ef-2fef-4002-96b6-30ea85e881b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FLmBOvDbRtzxDvFrfstAcYOCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685631693;
 bh=A8nmA0SkPn1xVWm0AlM5vIj3P5uNzYCj2h2J748unYQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vp5N2nk3dWYozsZlMIJ14/U3tGpgWP9OB/zDWEZUgkRRuqveJpLk1Szl3J4Ty1dHqP+
 xovlDA9Dw+2GL4ErS+kiHu9piuMMNjfF0h/xWe4R7Ws97zVVLjFwgsW7o3JmlEmweWJ3F
 GYKz8h9qLe+lCft4fRS7G+EvGLct6QVtois=


Hello,

The job with ID # 949261 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949261




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.182-rc1_f2a197025_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-01 14:58:33 (+0000 UTC)
Started: 2023-06-01 14:58:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9492=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949261/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 26.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.8800000000 seconds
Test Case http-download: Test passed
Measurement: 2.5100000000 seconds
Test Case http-download: Test passed
Measurement: 7.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193850): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193850
Mute This Topic: https://lists.cip-project.org/mt/99266639/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


