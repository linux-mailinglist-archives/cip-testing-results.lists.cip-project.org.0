Return-Path: <bounce+64575+121431+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65DE65A10B4
	for <lists@lfdr.de>; Thu, 25 Aug 2022 14:39:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AbQRYY4521862x4It8CKQ8j9; Thu, 25 Aug 2022 05:39:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.23212.1661431165714100114
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Aug 2022 05:39:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733386 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.138_fa3303d70_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Aug 2022 12:39:24 +0000
Message-ID: <01010182d503af2f-c8d4613f-2266-4039-bf19-297b56e198ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9wHcniPHOPHIOTRzdwXnjRhKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661431166;
 bh=YjgM/Mkg72Dvpu1VpC/aSFlO/DcQK1ZDerb9IPZuV0s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aq5+eRTz++EtDFgl6+8VUG16Nf46al5vvmU3DEq9f98x6gYEXKJvtXZM3tSo8RBAeyC
 EbN7pPQlHEHxc0XJZLrdXGcXsF6W6voViUACqDPP5PX83/Et87Z4Kz40PvC8VOP34VkjD
 hKNMXoBk29N2xh3Ol4TOVSL5CS5MqZmDpzM=


Hello,

The job with ID # 733386 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733386




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.138_fa3303d70_arm_=
qemu_arm_defconfig_boot
Submitted: 2022-08-25 12:37:12 (+0000 UTC)
Started: 2022-08-25 12:37:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7333=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/733386/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 42.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.3900000000 seconds
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121431): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121431
Mute This Topic: https://lists.cip-project.org/mt/93246935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


