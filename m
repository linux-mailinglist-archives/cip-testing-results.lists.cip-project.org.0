Return-Path: <bounce+64575+195575+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44E67726E53
	for <lists@lfdr.de>; Wed,  7 Jun 2023 22:49:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nzZlYY4521862xi2aWjcXHad; Wed, 07 Jun 2023 13:49:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.67.1686170988650939780
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 13:49:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955863 linux-5.4.y_qemu_arm64_defconfig_5.4.246-rc1_21d8ae1f2_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 20:49:48 +0000
Message-ID: <01010188979f6ddf-6b870468-13f9-46c7-a389-9c43ce4c6a4b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZFY3O6NTX5tBD092CAGsIQg0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686170988;
 bh=wIlTytTojTQ2lOkLqNMBwiGRzhTbMrU0l7OKZykxs9E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bOMPvz5M7PR8prFTVPHJ1VrIKUKxMudCqI72Ecp37SYQFWQ6ElNnxLpge+qNyAQSqkY
 qQuB1tI0ApVac8s4whhf2mjQ7AWphKi9iKeeKPCIVVft/Umta6JWfSi64iRetQ/2hrpig
 R1Yj6SUTdqwuSOYRDUvFdQ6qhgeXuYReCVA=


Hello,

The job with ID # 955863 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955863




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.246-rc1_21d8ae1f2_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-06-07 20:48:20 (+0000 UTC)
Started: 2023-06-07 20:48:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9558=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/955863/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 23.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195575): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195575
Mute This Topic: https://lists.cip-project.org/mt/99393580/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


