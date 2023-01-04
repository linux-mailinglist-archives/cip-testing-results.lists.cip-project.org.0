Return-Path: <bounce+64575+151741+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C458C65D5ED
	for <lists@lfdr.de>; Wed,  4 Jan 2023 15:38:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 39eZYY4521862xy6DDXBQQAS; Wed, 04 Jan 2023 06:37:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.13523.1672843079253490536
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Jan 2023 06:37:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 816277 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.162-rc1_c5bc645ae_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Jan 2023 14:37:57 +0000
Message-ID: <010101857d37a8ef-a73e27dc-50d7-4c3a-8ca8-e0c4e1e6adf4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QJm7xTexsn9QmToNEYkNZZdjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672843079;
 bh=K5j0lsMczqg/AE3Ni5Sg84cNjKJXpsHK0tu95eunQpA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lDdn0r6EEwOlSzxqOAPwrcF0Rd9CbEQf4+6b7PoM6AyLhoqC5S/3YfzN77ORZeKyilw
 2LLzgzmb6nh0iN1MI8EjHcjYkuvnV7YGFr5/96ae++kZrzZeC+qwppX6Lpu3969ef/fZS
 FqHFL1DXmsdmdfbIugW6KCL6zsp/y47hM3w=


Hello,

The job with ID # 816277 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/816277




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.162-rc1_c5bc645ae_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-01-04 14:35:34 (+0000 UTC)
Started: 2023-01-04 14:35:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8162=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/816277/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 48.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.3800000000 seconds
Test Case http-download: Test passed
Measurement: 5.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151741): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151741
Mute This Topic: https://lists.cip-project.org/mt/96051053/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


