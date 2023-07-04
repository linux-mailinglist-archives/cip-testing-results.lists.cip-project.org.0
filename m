Return-Path: <bounce+64575+204527+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD361746A19
	for <lists@lfdr.de>; Tue,  4 Jul 2023 08:50:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TNPlYY4521862xQAFZnVQbJq; Mon, 03 Jul 2023 23:50:21 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.53087.1688453421252013780
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 23:50:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981182 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.31_93fc2d0f5_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 06:50:20 +0000
Message-ID: <010101891faa955e-42cc9631-2d6b-4d8c-8330-79c2d04e7f02-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ks7iR9LOoC2XqALHP9fyY8MDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688453421;
 bh=uO/v46AfY5WbrfaRd89lAHp8G39P+PsPxHtE/5yIJZQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R9JugHQ95DxZhAKpvoKxN0pVWxU5LVVpCKKqK4DI3zhLzPwfim5McDGtynjWCcjOxDX
 LFL9nIyv0Wiw0vSiwq5GxJkJImV+3Pg7WTgQdkY+yYeMdJOtlLzo6qmwOIEd8L0LkaNvL
 AiOFBnt4z2dBHWlqyp+GSN2v6Pfh/FgCM+U=


Hello,

The job with ID # 981182 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981182




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.31_93fc2=
d0f5_arm_qemu_arm_defconfig_boot
Submitted: 2023-07-04 05:18:42 (+0000 UTC)
Started: 2023-07-04 06:45:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9811=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981182/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 87.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 79.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 85.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204527): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204527
Mute This Topic: https://lists.cip-project.org/mt/99941984/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


