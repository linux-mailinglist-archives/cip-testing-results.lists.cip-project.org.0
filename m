Return-Path: <bounce+64575+193759+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 960BA719F75
	for <lists@lfdr.de>; Thu,  1 Jun 2023 16:15:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GlflYY4521862xirG3XW7DYM; Thu, 01 Jun 2023 07:15:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.32499.1685628937941907982
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 07:15:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949168 linux-6.3.y_qemu_arm64_defconfig_6.3.6-rc1_b8c049753_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 14:15:37 +0000
Message-ID: <0101018877506367-8d14ce45-aaad-4c3b-8e63-eb8f744a541f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YH4zrtb3P2nzg1mG7CWaGCojx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685628938;
 bh=p+91FHjGMsyjYeNPHn3AeYhNu4GMeJLmpzyZ3JXOTjw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d/C+52Wxi31oeFWOYjFk6X+yArX2ClGtn9UZW6l4kN6SQMyNqAgB6JcN9rtjYn2aFX6
 8o4IhuefVXpe3Wt3EdRQlz0NzVfITSZnY+0AtIyZMWMaY8c/MuBDC3b1fI3QZ6JKRTOXh
 /oSpUlVIPSlJyngFkba828oyacSz8ccUsU8=


Hello,

The job with ID # 949168 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949168




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm64_defconfig_6.3.6-rc1_b8c049753_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-06-01 14:13:52 (+0000 UTC)
Started: 2023-06-01 14:13:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9491=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949168/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 31.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.2200000000 seconds
Test Case http-download: Test passed
Measurement: 7.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193759): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193759
Mute This Topic: https://lists.cip-project.org/mt/99265554/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


