Return-Path: <bounce+64575+162760+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C6E2369833A
	for <lists@lfdr.de>; Wed, 15 Feb 2023 19:24:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lNBiYY4521862xhneozjJfFs; Wed, 15 Feb 2023 10:24:13 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.383.1676485453233211403
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Feb 2023 10:24:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 851002 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.168_707c48210_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Feb 2023 18:24:12 +0000
Message-ID: <010101865651e214-e4683713-8541-4a50-8f92-9dbc46249d6f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H78MH7HEo24CUyqVsfIgExKQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676485453;
 bh=zIENrlkaJ8pJNmopqPaoDDERhJogP49XlsorvcplHSU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=of2EaVNtm1SCfzjD7OS2EAIdsScpzHeaFwWT3xxuFW7HyTOjlDfsZsY5drRj7+eGfS7
 6Ki9f4yyRNQ2B9tGWEe/Z1gg/lXW4HSRvayc2rz3s/us1WR4rUUQTJ+vO3/C9Atc9JxVF
 zJTDFSy+iMJIxz86O8dHJ5fWAbpXfgsGh0A=


Hello,

The job with ID # 851002 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/851002




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.168_707c48210_arm_=
qemu_arm_defconfig_boot
Submitted: 2023-02-15 18:22:45 (+0000 UTC)
Started: 2023-02-15 18:22:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8510=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/851002/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 45.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162760): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162760
Mute This Topic: https://lists.cip-project.org/mt/96989180/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


