Return-Path: <bounce+64575+112893+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDB9157620F
	for <lists@lfdr.de>; Fri, 15 Jul 2022 14:48:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fJn2YY4521862x84mhr3TbEo; Fri, 15 Jul 2022 05:48:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.6094.1657889291514727641
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jul 2022 05:48:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 712559 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.252_e8b2a9c33_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jul 2022 12:48:10 +0000
Message-ID: <0101018201e6fa3a-cdf22fe4-e2df-4300-b285-e4faaff323c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8TZnXHZBVutvOvPOZ1AdAKlzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657889292;
 bh=nVofwdnxS7cWiD3RUFiyaxJutnySZGlEgKCaJBGrtBA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jTSzyICs3P1mFSwx4fA/vlCLMLLX4U4G4TCMXeCBAifA/wFjVlH7QgbA5uBo3JjSnIT
 9o4w+kfDeetjYIgivSucgkrSdTwKpHycfsBNgT7rIniDvio4a+ZQqXYYM/mM8BaLvkzjm
 IgQcSqjabqmXUs9lN8KXg2m9Sv6rkEjUDRk=


Hello,

The job with ID # 712559 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/712559




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.252_e8b2a9c33_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2022-07-15 12:46:06 (+0000 UTC)
Started: 2022-07-15 12:46:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7125=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/712559/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.8700000000 seconds
Test Case http-download: Test passed
Measurement: 29.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0900000000 seconds
Test Case login-action: Test passed
Measurement: 30.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112893): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112893
Mute This Topic: https://lists.cip-project.org/mt/92399869/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


