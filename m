Return-Path: <bounce+64575+146509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 396F8649557
	for <lists@lfdr.de>; Sun, 11 Dec 2022 18:30:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QaeYYY4521862xsOzjR7AVGh; Sun, 11 Dec 2022 09:30:01 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.21762.1670779782156712284
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 09:30:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803433 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.158-cip22-rt9_2c52868ae_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 17:30:01 +0000
Message-ID: <01010185023c8da3-d974c96d-ed50-47ff-96d9-2d032ddcdd96-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Tvt1wi1dj15fYeiUeFoMfnPHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670779801;
 bh=2Xw9QKEs3iqsXjB5mIHEliBLFb/sR6tyiat5i3XI6ec=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dHczUJaw8iR1xUhtt/oKxvw2iP0wTmHoUy6TszZsKy5FKNoTMeKZn97dL4/kt3I88Gp
 lhAUVlrzpp11UEJXOtWOADmO2kmKImXME9EqXqVreVYjfKQFsOEGhYNR45eNxFuPP0+iU
 IwSjufqat2Bp+gerXVPSUx/CYnWSKlkhQqY=


Hello,

The job with ID # 803433 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803433




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.158-cip22-r=
t9_2c52868ae_arm_qemu_arm_defconfig_boot
Submitted: 2022-12-11 17:26:49 (+0000 UTC)
Started: 2022-12-11 17:27:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8034=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/803433/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 42.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 76.6100000000 seconds
Test Case http-download: Test passed
Measurement: 2.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146509): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146509
Mute This Topic: https://lists.cip-project.org/mt/95603694/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


