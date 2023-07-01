Return-Path: <bounce+64575+203678+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA8A774498A
	for <lists@lfdr.de>; Sat,  1 Jul 2023 16:19:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2RamYY4521862xhotgsiHtgK; Sat, 01 Jul 2023 07:19:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8307.1688221182388247026
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 07:19:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979073 linux-4.19.y_qemu_arm_defconfig_4.19.288_94bffc104_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 14:19:41 +0000
Message-ID: <0101018911d2e60e-1807fc49-8398-4d6f-b150-7e4aa5ee404c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VM6xPAFuVIhmnR9bghdJ49fGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688221182;
 bh=Qqt5kczORu9/ZRkQFZk1MwvB8ZnR4kmCMFkyBStxzwY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IcU6RYA9f8gXO9jW3TZtC3zidj8dqcvj30yo6iI/Euecj7CSXGFB0dnfrzpX4WVICMm
 jG5osFUk8tGwiE+adDb9ybxD40mhKqsAEBwNVvdnsr6t1Pel9HQBi+OnELrbuqzqp5LSR
 gEcGoTPBuz/dQ88cXyjpgMgjslsjUZNjAO8=


Hello,

The job with ID # 979073 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979073




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.288_94bffc104_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-07-01 14:16:16 (+0000 UTC)
Started: 2023-07-01 14:16:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9790=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/979073/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 68.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 65.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 49.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.8900000000 seconds
Test Case http-download: Test passed
Measurement: 2.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203678): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203678
Mute This Topic: https://lists.cip-project.org/mt/99893231/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


