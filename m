Return-Path: <bounce+64575+165353+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5B9C6A297A
	for <lists@lfdr.de>; Sat, 25 Feb 2023 13:18:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 79utYY4521862x6mgcLKhurr; Sat, 25 Feb 2023 04:18:28 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.42494.1677327508275491279
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Feb 2023 04:18:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 861083 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.274_2e3d9118e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 12:18:27 +0000
Message-ID: <010101868882a007-b68a92a4-1ad6-4942-94aa-5c030dbd74c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SCtLkxCRnuw3n9n1vZ7Y8F8Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677327508;
 bh=lMOv/MRky4bG0CDFhOiCk0CkIgkq88iGbDSIKqfzqFc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TNsSg9Wey40TT0g3ezyetHQ03f3cN3koZJ7rOXpyiBUcNWOT2UrDEAs3Pv4+2NGG+3w
 uYzbryyQEwSVam/OehpIgoM4zR3jwdmBn67G27A1BVsE9KcjcHxIh79yOgPoUqSYrh9jz
 MQ6rnj6PR/lfR6d9kZDmcI9Pibnp4eGp95A=


Hello,

The job with ID # 861083 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/861083




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.274_2e3d9118e_arm_=
qemu_arm_defconfig_boot
Submitted: 2023-02-25 12:16:56 (+0000 UTC)
Started: 2023-02-25 12:17:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8610=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/861083/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 42.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165353): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165353
Mute This Topic: https://lists.cip-project.org/mt/97224913/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


