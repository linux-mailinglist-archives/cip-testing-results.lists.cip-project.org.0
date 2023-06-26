Return-Path: <bounce+64575+201841+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C31273E546
	for <lists@lfdr.de>; Mon, 26 Jun 2023 18:37:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kFLmYY4521862xXhqZEeAYpI; Mon, 26 Jun 2023 09:37:29 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.642.1687797449004214148
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 09:37:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974532 linux-4.14.y_qemu_arm64_defconfig_4.14.320-rc1_59d2cad1_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 16:37:28 +0000
Message-ID: <01010188f8913df8-e8df7a0e-d788-44ba-8412-0cdc403bf8b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Nii8fXJClGLI9mKYpxMMG4U5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687797449;
 bh=rzgHEVYFejBHO3tctnrD6AnOKNsBQnKQWB0tBLMk3Vc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WwX4rsTHIHCaenAei4txP7TeOI+jDxWgagqWu143HxbsnajoCYGlSJS1IWnchGUzwxz
 1iZVSoNj75KjmdKyjSQ6E6E1Ng4QZrSR+pYrcBuccvG+KxGwrnxQXV7R7F/Vpj34EAYqZ
 9Wr5+CUV323R/qJkUtOyX8NowCJhBVfGgP8=


Hello,

The job with ID # 974532 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974532




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.320-rc1_59d2cad1_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-06-26 16:35:29 (+0000 UTC)
Started: 2023-06-26 16:35:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9745=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974532/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 28.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201841): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201841
Mute This Topic: https://lists.cip-project.org/mt/99791765/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


