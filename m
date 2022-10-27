Return-Path: <bounce+64575+135957+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 584F060F4DA
	for <lists@lfdr.de>; Thu, 27 Oct 2022 12:22:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xNElYY4521862xGYh9A2yxr3; Thu, 27 Oct 2022 03:22:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4818.1666866166657268412
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Oct 2022 03:22:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 771140 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.332-rc1_7440104b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Oct 2022 10:22:45 +0000
Message-ID: <0101018418f7378a-b3e3b80d-4a7e-4e47-aa41-9569cf9a2703-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LDwWQDqGP02LaPVoeFuht2rmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666866166;
 bh=PvMBHGTOnOVyCLDD0OPtuKck2+kaONDFKz0Eo8nmyVM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r2+3035KU3PDkyrZKzy6/fNKty/QfyaPX4f8gRDQeCt/3HZ6Cnxv1Rs4tphVfIeADnn
 ClRMATvfj9Kvwqb6CLLLsDkGRcAcqnBoO5Y8vOzVOD6EVHDHkZ7Y0+gOg8Q/0RvAvTGvP
 qfpobHjxgfvZxy7Yezup9qQeepqb1A4Ik5k=


Hello,

The job with ID # 771140 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/771140




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.332-rc1_7440104b_arm=
_qemu_arm_defconfig_boot
Submitted: 2022-10-27 10:20:28 (+0000 UTC)
Started: 2022-10-27 10:20:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7711=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/771140/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 42.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135957): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135957
Mute This Topic: https://lists.cip-project.org/mt/94600770/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


