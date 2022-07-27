Return-Path: <bounce+64575+115305+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF74658330C
	for <lists@lfdr.de>; Wed, 27 Jul 2022 21:09:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zV8OYY4521862xvhuNqj6Nd7; Wed, 27 Jul 2022 12:09:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.23922.1658948987496712376
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 12:09:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717270 v4.19.252-cip78-rt26-rebase_Image_ctj_zynqmp_defconfig_4.19.252-cip78-rt26_f40fdc086_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 19:09:46 +0000
Message-ID: <010101824110a671-3a34d433-1a78-4085-af56-037ee121a0bf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O0NLKK4cjq6T12hyWBc1ufEHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658948987;
 bh=p1wOk6Bs/miPtVmnPA45wxXurdcZ0fR2xqfMXJgM11o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LpOLbDbKJPwd7wmdXXu/33IgWrRZ5nDSDSAd66VRviOgOcqkZkzDOfxpYpQHpdc2i6t
 rjBn6isgB7MGS4DNfnD5Y3snB1Q6siXmzugg7ZsDkEv+A4IoRl78iHxbMBUmdZB/Ajg1V
 SvU3nipHd/roV4+fSTA5KQ77Aexwu6KBStM=


Hello,

The job with ID # 717270 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717270




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.252-cip78-rt26-rebase_Image_ctj_zynqmp_defconfig_4.19.25=
2-cip78-rt26_f40fdc086_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_=
boot
Submitted: 2022-07-27 19:08:22 (+0000 UTC)
Started: 2022-07-27 19:08:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7172=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717270/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.4700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 15.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115305): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115305
Mute This Topic: https://lists.cip-project.org/mt/92656346/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


