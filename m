Return-Path: <bounce+64575+186291+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14CE56F9A40
	for <lists@lfdr.de>; Sun,  7 May 2023 18:51:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WA49YY4521862xRJXgI1LDO9; Sun, 07 May 2023 09:51:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.69515.1683478316545272025
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 May 2023 09:51:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 925825 linux-4.14.y_qemu_arm64_defconfig_4.14.315-rc1_a00bdd4e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 May 2023 16:51:55 +0000
Message-ID: <01010187f720817b-e7d2f50a-19b4-4aa3-83cd-d17ce85bc59c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D1mkRJ9PCPT0vqvC7bqcoxLtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683478317;
 bh=HUq/S7E2Tip6QCF2+yArWbMoJwgmd/xMYtaZPo4g6o0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fIF9Y59IxAvDFt1sFY4qtI1eOALaJzJEol6mgKEqF1zUQYN6c7M2koW718NhqcJQ6Ga
 +CGPEwhiIB1igoGkEd0aaF+b0HqCadc7xyJxdXTMR8XrXQCqAfyhnbFgxnvg/2LQNXiDi
 ysXY7ukqGFM4XUBZZUeATGllfxjdbP2ZmHs=


Hello,

The job with ID # 925825 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/925825




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.315-rc1_a00bdd4e_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-05-07 16:49:45 (+0000 UTC)
Started: 2023-05-07 16:50:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9258=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/925825/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 26.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.2700000000 seconds
Test Case http-download: Test passed
Measurement: 9.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186291): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186291
Mute This Topic: https://lists.cip-project.org/mt/98744388/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


