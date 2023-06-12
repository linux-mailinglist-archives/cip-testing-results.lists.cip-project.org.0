Return-Path: <bounce+64575+197366+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE82A72C4E6
	for <lists@lfdr.de>; Mon, 12 Jun 2023 14:50:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EcrjYY4521862xs4bCVGGqkV; Mon, 12 Jun 2023 05:50:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.57595.1686574215369873005
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 05:50:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960654 linux-5.10.y_qemu_arm_defconfig_5.10.184-rc1_32cae866b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 12:50:14 +0000
Message-ID: <01010188afa82de0-801cc09a-22c7-4763-a5d7-0851ad9735b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AOwhhOOgKhKan4Y9StKiZhImx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686574215;
 bh=Tw6PK8HzA9FJbwnNdcJ1aY91z2rZ5xwyHVkz/vSzuTQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XDpatX/0Lm8ldLQfsyXQKUsmEyw+bz16nXn8P6M0G5FKR8NtJdPEyVrUtZk9AZtAVNh
 M3n8qnVNj66cXjjn1NwMFrTlzwFmm41c6urpGh5cC36X4HA/lotzPW6ILywdy8rqCwQ2M
 ui0hW6dyEB30qv9euPKftzHE/cgpd9xB9Co=


Hello,

The job with ID # 960654 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960654




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.184-rc1_32cae866b_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-06-12 12:47:52 (+0000 UTC)
Started: 2023-06-12 12:48:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9606=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960654/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 46.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.3700000000 seconds
Test Case http-download: Test passed
Measurement: 5.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197366): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197366
Mute This Topic: https://lists.cip-project.org/mt/99482046/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


