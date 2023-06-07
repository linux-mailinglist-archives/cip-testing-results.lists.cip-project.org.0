Return-Path: <bounce+64575+195573+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A668726E2D
	for <lists@lfdr.de>; Wed,  7 Jun 2023 22:48:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VqwAYY4521862xFi6G5u3amv; Wed, 07 Jun 2023 13:48:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.27.1686170931404566902
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 13:48:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955854 linux-5.15.y_qemu_arm_defconfig_5.15.116-rc1_00621f260_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 20:48:50 +0000
Message-ID: <01010188979e8e1a-4a085ec3-f7fb-4eae-b959-dfe55081d18e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JYvlOaMlyhCbbrWwbOYu7WJFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686170931;
 bh=tl03D1rCPBVFHXxrjPGikD74SpPcD9uePjla3yvKa28=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oQaStHNIgbtMDT/l4+VqHlhaqURuMqMydMOow/DoRWg3aokUZ1yzHsRGRuRGCkaBCC4
 /bmE1pEFL1dhYdqv7F2RrW3ci5mLWYCFVsG+WFyF0jwqcT8gkJiqkvftfsegjfhKp1+Gp
 Rd8U8K3NrgLhHMzUud6EWBKNGqHaMvv+1fM=


Hello,

The job with ID # 955854 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955854




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.116-rc1_00621f260_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-06-07 20:46:11 (+0000 UTC)
Started: 2023-06-07 20:46:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9558=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/955854/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 47.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 29.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0200000000 seconds
Test Case http-download: Test passed
Measurement: 2.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195573): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195573
Mute This Topic: https://lists.cip-project.org/mt/99393544/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


