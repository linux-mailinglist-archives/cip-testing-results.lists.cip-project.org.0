Return-Path: <bounce+64575+152524+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F647660EA2
	for <lists@lfdr.de>; Sat,  7 Jan 2023 13:19:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hUO2YY4521862xw8Zur746gF; Sat, 07 Jan 2023 04:19:24 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.18865.1673093964622275604
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 07 Jan 2023 04:19:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 818917 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.269_c652c8122_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Jan 2023 12:19:23 +0000
Message-ID: <010101858c2bdcf3-afe6c0bc-45b5-4b46-b130-8c7b690c415e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xvIFNfeX1kctfgUKVmm6Ftwax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673093964;
 bh=o1QMvpSvYbuyZp9yG4SbJM4O16PdrAXS56qrzpNOox8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iLENWEmcuJRYsE9SS5u7rX7w13OQKU8HikN06Zc3gf1Gsd3fMY+6LTrlh67slU3p0kW
 oi1/faulRqxgbxElI9ocwEZLxJ6xbeIf93vNaeofQR4wLhINPMU8IEcywuI6kmiZzGFmO
 xBs6vDJTMkA4uc0V0+OjnG5kVlEYIvvmRkY=


Hello,

The job with ID # 818917 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/818917




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.269_c652c8122_arm_=
qemu_arm_defconfig_boot
Submitted: 2023-01-07 12:17:31 (+0000 UTC)
Started: 2023-01-07 12:17:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8189=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/818917/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 43.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.3400000000 seconds
Test Case http-download: Test passed
Measurement: 4.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#152524): https://lists.cip-project.org/g/cip-testing-re=
sults/message/152524
Mute This Topic: https://lists.cip-project.org/mt/96111808/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


