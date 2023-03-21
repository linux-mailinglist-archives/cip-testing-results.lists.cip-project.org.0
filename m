Return-Path: <bounce+64575+173318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF0D46C2EB4
	for <lists@lfdr.de>; Tue, 21 Mar 2023 11:25:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BbGwYY4521862x8UTElL7Wfx; Tue, 21 Mar 2023 03:25:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9469.1679394307991551477
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 03:25:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881880 linux-5.4.y_qemu_arm_defconfig_5.4.238-rc2_dc3bb2fad_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Mar 2023 10:25:07 +0000
Message-ID: <0101018703b37c6d-53a55a7b-919d-4cd6-81af-c7bce165257f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NTBP1c0yvzoJ0tn5BsoNXDMDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679394308;
 bh=sSuniZH8Adyiy6hnzq7NjwBjZ45Z/0NhBK5nn5d1bb4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XNv1M0mjuinI+2sJ/ft8FMT5Vzg4PjLUqrXu03DrCQrjwYT+ZNYyVEPtGZt16dbCN1q
 Lsqpg1jDoT6mRhLIeYRYXN333rN4l1VQtak+tHcyrroS247hLzXcuzv6MVYjFiGdLA46g
 TPq2Rx0oZz/ts7HwaRYUucboImVCKNDDkpA=


Hello,

The job with ID # 881880 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881880




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.238-rc2_dc3bb2fad_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-03-21 10:22:49 (+0000 UTC)
Started: 2023-03-21 10:23:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8818=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/881880/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 39.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.5600000000 seconds
Test Case http-download: Test passed
Measurement: 2.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173318): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173318
Mute This Topic: https://lists.cip-project.org/mt/97751850/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


