Return-Path: <bounce+64575+203341+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F30A743708
	for <lists@lfdr.de>; Fri, 30 Jun 2023 10:25:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LJneYY4521862xThCCcIYw0a; Fri, 30 Jun 2023 01:25:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7639.1688113547832120107
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Jun 2023 01:25:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 978468 linux-6.1.y_qemu_arm_defconfig_6.1.37-rc3_bb9014bd0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Jun 2023 08:25:47 +0000
Message-ID: <010101890b6887da-5d5030e0-efbb-4870-ae82-0cb235cdcf14-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jlP2KaS9AtT7NnOv6dIaDMQPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688113548;
 bh=6SiyM9PFhWGNE6C1UgrgX/bYklsf/LG4CSpSbP0owA8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=urh8wWGNVgk8jUvxZvvEeLxCY8ujSh5d/N5yfQgMkhOinvAhq14ViYwEdBb6nACj2HS
 BFSgdPDs1zBewHHb5u3ZBDZK3QtFnEIybn5bsyUOSYFo3N9kDKnt18X2Wtjnbg1sehpIP
 ZhtVMh32m0hYrt/Af4bXN6WhGI2UvnhdLTk=


Hello,

The job with ID # 978468 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/978468




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.37-rc3_bb9014bd0_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-06-30 08:21:57 (+0000 UTC)
Started: 2023-06-30 08:22:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9784=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/978468/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 49.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 95.8200000000 seconds
Test Case http-download: Test passed
Measurement: 5.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203341): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203341
Mute This Topic: https://lists.cip-project.org/mt/99869088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


