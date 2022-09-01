Return-Path: <bounce+64575+122969+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 712975A8AD7
	for <lists@lfdr.de>; Thu,  1 Sep 2022 03:36:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id u7FIYY4521862xQdhXm4waiz; Wed, 31 Aug 2022 18:36:14 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.7242.1661996173581137309
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 18:36:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736366 ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.10.138-cip15_742f84f50_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Sep 2022 01:36:12 +0000
Message-ID: <01010182f6b102da-c65bc6d4-1da8-4cc8-aeb7-d29d5925b98a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iIBHdu2dJhqKgKvVq3qj2Qmzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661996174;
 bh=GlsnWNRm8EN57hJjpkV2Ry6l4xnbwO4+8mOn8mMVs/0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pLGrRXOqIY5F7VzL29pRcSuv9gMsA8PWTp4ZmXZ/ev0VbhcyPFKTRjVppTT3ZsznGSg
 Nf2air0xsiXMvu/3O+oav9Hsp/aJUEQ2L6zGuy/vqPq3obvb0zkMBnVs9THk/RMBC53jZ
 ZKRGARxktEPNvfFJpBM2SC2KO4y8Bv/RdZE=


Hello,

The job with ID # 736366 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736366




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.1=
0.138-cip15_742f84f50_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-09-01 01:06:42 (+0000 UTC)
Started: 2022-09-01 01:34:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7363=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/736366/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.0000000000 seconds
Test Case http-download: Test passed
Measurement: 12.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122969): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122969
Mute This Topic: https://lists.cip-project.org/mt/93386161/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


