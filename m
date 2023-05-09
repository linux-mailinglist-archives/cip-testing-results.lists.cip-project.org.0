Return-Path: <bounce+64575+187021+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 289AE6FCF61
	for <lists@lfdr.de>; Tue,  9 May 2023 22:23:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QT0ZYY4521862xvPOKvIPEbg; Tue, 09 May 2023 13:23:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.43986.1683663777805063366
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:23:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 928015 linux-5.15.y_qemu_arm64_defconfig_5.15.111-rc2_16cddd4d5_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:23:17 +0000
Message-ID: <01010188022ebaee-94e9604c-2c5d-4c15-8f26-6267493ccef9-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 6pHZxfaIshtAKwIpkbLRYbjLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683663797;
 bh=wFNNu3G7qAU1/dV9HE9yUzGunn/qcWzhePFpKWlOTbE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mLuiEAVFjiw5vr/f01YzKDgsdrUXrEkskKOD4rS4/nC84Uha+ZMoOAXlHK5f/a3hqhs
 zjIX76o2XoXAHQajdiFtltYX2NOJFdIUvPAlgMboBKwFMaqQVH56L/llF1cDvvzKSjHFz
 dNBl5Fc8W7D7lRHz42ViIkZnKhBH0brmCpQ=


Hello,

The job with ID # 928015 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/928015




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.111-rc2_16cddd4d5_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-05-09 20:20:57 (+0000 UTC)
Started: 2023-05-09 20:21:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9280=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/928015/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 29.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.9400000000 seconds
Test Case http-download: Test passed
Measurement: 15.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187021): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187021
Mute This Topic: https://lists.cip-project.org/mt/98792747/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


