Return-Path: <bounce+64575+122693+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4562E5A7D09
	for <lists@lfdr.de>; Wed, 31 Aug 2022 14:15:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kfOfYY4521862xY2NKSNiW4K; Wed, 31 Aug 2022 05:15:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.24842.1661948100279202102
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 05:15:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735786 v5.10.138-cip15_zImage_qemu_arm_defconfig_5.10.138-cip15_f2d94917d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 12:14:59 +0000
Message-ID: <01010182f3d37b5f-152ba78e-674e-4d14-96b5-9397ca262f1a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y6n3b51VJLzZoKI9oOuDKGkHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661948100;
 bh=OQMTzceHQ0MSeAuQKhnOWwLtKbyF6/Jn9YYvNIhVLOA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WNxm224JIyxbI/DXLRrfOxlft0Brg0OgT7ACIrLgZ9HJEQLhz0UsP5s5zK2Ny2GhZKs
 CXYcaRaGPMbS1ve0h1Wd5LF+ViRNQBlaPAbPORogdEmN7v/6/oWjHIFkScMBkbdBKZus8
 yEd5E8JNtV1HVUu4e/qgPSpHJCxvHlhTUhc=


Hello,

The job with ID # 735786 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735786




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.138-cip15_zImage_qemu_arm_defconfig_5.10.138-cip15_f2d94=
917d_arm_qemu_arm_defconfig_boot
Submitted: 2022-08-31 12:13:34 (+0000 UTC)
Started: 2022-08-31 12:13:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7357=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/735786/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 35.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122693): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122693
Mute This Topic: https://lists.cip-project.org/mt/93369469/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


