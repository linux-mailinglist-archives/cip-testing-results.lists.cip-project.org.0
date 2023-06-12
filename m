Return-Path: <bounce+64575+197237+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E16F272BFA5
	for <lists@lfdr.de>; Mon, 12 Jun 2023 12:46:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JqJhYY4521862xw4ImrPLyS5; Mon, 12 Jun 2023 03:46:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.55679.1686566768255173796
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 03:46:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960316 linux-5.15.y_qemu_arm_defconfig_5.15.117-rc1_09ab3478a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 10:46:07 +0000
Message-ID: <01010188af368bcd-32cecb94-abde-49e1-b8a9-0a6b048cb034-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Yksj3zf5bxVvlhL6JVXUTc4bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686566768;
 bh=5Rg70BA8fG6sT5r5hsjRI2yWi2zdrLc1CqX8WwyydGU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j1HwepEBkxkQZI8MWI087UI26EKTQwt6GKGrwaOWxvU8FQ/1DUI66BBHp8Lvhj17VXr
 EqQ5SMhgTuOi1k00tf8Nier8Iohh9GrbWAQdRsgbbRHpFPCdi64DtnXvPN4jJYFd370G4
 avmlANyNcSAd0BHfA/NheUrfsTxoDyRhyBg=


Hello,

The job with ID # 960316 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960316




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.117-rc1_09ab3478a_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-06-12 10:44:40 (+0000 UTC)
Started: 2023-06-12 10:45:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9603=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960316/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 32.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197237): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197237
Mute This Topic: https://lists.cip-project.org/mt/99479992/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


