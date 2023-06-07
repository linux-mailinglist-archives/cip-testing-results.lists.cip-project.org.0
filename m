Return-Path: <bounce+64575+195642+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C76FF72716E
	for <lists@lfdr.de>; Thu,  8 Jun 2023 00:19:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ylR3YY4521862xu35y4EBZfs; Wed, 07 Jun 2023 15:19:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1699.1686176389113545446
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 15:19:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955966 linux-5.15.y_qemu_arm_defconfig_5.15.116-rc1_00621f260_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 22:19:48 +0000
Message-ID: <0101018897f1d52a-e0fde317-e07e-45bc-adbd-45968ad5988a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fblL6YSfBQ7xNTrTIrIke4JUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686176389;
 bh=ckjWUKnJ+vC8fEjlw93M2bBkQpEHvWAH7eRUnraNKxw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GmFYpCR8zoVS2o2ZiTiLDBVzz+2+Evqj3aWGCNvn1gJlYJEOOAbAGGSRjbHF4zwSmj0
 yfhMhG4Wpqr/0vlsJ/J0x4G1CxvbVxOn5gYWghkLIgnVs6Vg31FiXcoNTUY0J3GjWgjYh
 vWdAZXx1DJTgVKl41NLSDYSwB6IpEIbKAf0=


Hello,

The job with ID # 955966 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955966




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.116-rc1_00621f260_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-06-07 22:18:02 (+0000 UTC)
Started: 2023-06-07 22:18:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9559=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/955966/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 41.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195642): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195642
Mute This Topic: https://lists.cip-project.org/mt/99395326/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


