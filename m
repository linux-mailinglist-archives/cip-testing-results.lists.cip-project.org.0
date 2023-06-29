Return-Path: <bounce+64575+202993+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 441DB742E9A
	for <lists@lfdr.de>; Thu, 29 Jun 2023 22:39:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VUIYYY4521862x6QVUtF7qu9; Thu, 29 Jun 2023 13:39:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7967.1688071151656114690
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 13:39:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 977394 linux-5.15.y_qemu_arm_defconfig_5.15.120-rc1_a5e54d03c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 20:39:10 +0000
Message-ID: <0101018908e19d13-34a7dc67-cf98-4967-ab93-d53731644dbe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p0Slp9OlXZkT3hXKcPIRsxr7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688071151;
 bh=YO3nl7XO/9zvjQE00evBkyOR3Pi8wG1MzJYqrORf7nk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AtkGy+IZ88epvtaFg1nQ0KzpMnLPARAkzVZTCi5L7VFlgMxzwURIR6R+kphzI6r0biK
 Yy9ZqbLEGRkXCW2qk1pth5oWJ/OBCJ1f6RkudjvyvnbdHTPyHsbgckD2tfqTez9mGnFX6
 BuUbG43+EPYj4c3sRjlDQZ4dAodgUhaEjSA=


Hello,

The job with ID # 977394 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/977394




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.120-rc1_a5e54d03c_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-06-29 20:37:04 (+0000 UTC)
Started: 2023-06-29 20:37:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9773=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/977394/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 45.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.1900000000 seconds
Test Case http-download: Test passed
Measurement: 6.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202993): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202993
Mute This Topic: https://lists.cip-project.org/mt/99859020/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


