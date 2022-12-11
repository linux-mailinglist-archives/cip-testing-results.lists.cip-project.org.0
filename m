Return-Path: <bounce+64575+146546+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5AF36495A3
	for <lists@lfdr.de>; Sun, 11 Dec 2022 19:26:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oqnSYY4521862xG6EiupgqpG; Sun, 11 Dec 2022 10:26:42 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.23327.1670783202296631074
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 10:26:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803536 v5.10.158-cip22-rt9-rebase_zImage_qemu_arm_defconfig_5.10.158-cip22-rt9_3382f3b34_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 18:26:41 +0000
Message-ID: <0101018502707123-048a0c1e-50e2-4e0e-9ca2-703db71a0691-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Itof791YhGaPgtlKWfpx1omEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670783202;
 bh=+I1F2mvqArv7QD+W+H4xZ0S5mvTmkj3g/UmQ5wL1Igs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lfn1iFh2+w4WoTnTJoTKHtp/hv1ZGeno7S5EdGX7Eylxgr27usUJJaaU2SbsFmZQ5iZ
 UgvErdxc92PZKKUA/qDlLAmF42VfkECpn8VU1mJAGBZ3c65fuI3E0CxhT8Xuq6Y3tNmju
 G0R0OzZ8MpuM4PkVSLW5vpbb470f4mhK12w=


Hello,

The job with ID # 803536 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803536




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.158-cip22-rt9-rebase_zImage_qemu_arm_defconfig_5.10.158-=
cip22-rt9_3382f3b34_arm_qemu_arm_defconfig_boot
Submitted: 2022-12-11 18:25:07 (+0000 UTC)
Started: 2022-12-11 18:25:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/803536/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 32.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3200000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146546): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146546
Mute This Topic: https://lists.cip-project.org/mt/95604930/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


