Return-Path: <bounce+64575+186948+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9EF4C6FCED4
	for <lists@lfdr.de>; Tue,  9 May 2023 21:54:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9OdnYY4521862xcANUF1kYu6; Tue, 09 May 2023 12:54:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.43119.1683662096952078224
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 12:54:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927974 linux-6.2.y_qemu_arm_defconfig_6.2.15-rc2_8336a7c02_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 19:54:55 +0000
Message-ID: <010101880214c623-b75cf5fd-8b89-4cdb-8b5b-dbb83ff50170-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mM9qFHSuXgitn2DmzZB5zou8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683662097;
 bh=FLqqYnGkpnI9DNOFWD2pxV51wKtOyLMPNCvFrejKLSA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mYsoFnEsAXxFaX2OoLErfyncfHH9aPEXx6sU/ONHCDVMzVjKAvxKM8qINUdvx5ZDcyf
 MoHWOtjaYoRNUbG+JkOlaCV/LGub6/nySy7Z33mv7s6vxJltJc1wR8QSvV0y5w64SJKyv
 uUV+L+TqQpvX9/BGyyMAWTX/fx+XJB3umX0=


Hello,

The job with ID # 927974 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927974




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm_defconfig_6.2.15-rc2_8336a7c02_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-05-09 19:53:35 (+0000 UTC)
Started: 2023-05-09 19:53:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9279=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927974/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 35.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186948): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186948
Mute This Topic: https://lists.cip-project.org/mt/98792073/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


