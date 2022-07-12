Return-Path: <bounce+64575+112208+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1381057208B
	for <lists@lfdr.de>; Tue, 12 Jul 2022 18:16:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DGALYY4521862xVnpabCG2Ak; Tue, 12 Jul 2022 09:16:16 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.11086.1657642576278132773
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 09:16:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710675 ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.19.252-cip77_b59fb74e3_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 16:16:15 +0000
Message-ID: <01010181f33265ae-b270905a-2672-4bfd-95fb-0b87d20273cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bu4m44ifhEjWre3Fz37vFVNix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657642576;
 bh=lg1qq7xwoHsu0Q0/0EFYnQw8o/nzkJ84CG0LNnVU0lI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AYi8ZPqda/vw719svuuq6wcjP2jDK59e90p2anJkagLMYiNROftHqLy0GCnJoEcy0qG
 4LEHoXoa1wh0ebP4HvU+AN32PYLgUjfyqd8gD3n5+W3+sLhF3HbxpcknqvW22/R1XAvaZ
 MuNuudiRhiAVlsqrtVCCJSYtvdpxfVTn2Io=


Hello,

The job with ID # 710675 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710675




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.1=
9.252-cip77_b59fb74e3_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-12 15:37:30 (+0000 UTC)
Started: 2022-07-12 16:14:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7106=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710675/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.1700000000 seconds
Test Case http-download: Test passed
Measurement: 28.5300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.1800000000 seconds
Test Case login-action: Test passed
Measurement: 30.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112208): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112208
Mute This Topic: https://lists.cip-project.org/mt/92336618/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


