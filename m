Return-Path: <bounce+64575+153264+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5343E663DE3
	for <lists@lfdr.de>; Tue, 10 Jan 2023 11:19:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ftUNYY4521862xNBRgyRr2BU; Tue, 10 Jan 2023 02:19:29 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.100750.1673345959391812966
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Jan 2023 02:19:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 821231 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.270-rc1_41ad5e617_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Jan 2023 10:19:29 +0000
Message-ID: <010101859b312c15-6e8b2c38-4b66-440d-b2b7-fdbd8b7691f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xCyfIjcGc3NTlYBAiPH2ZgJRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673345969;
 bh=sSyQstkcJCsO/W9Pd/EaqHd5BMuOUUzAm7jLsfC/hyA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MvsJwktk+hi7uUN0iw7Mbbvv2hXt8j2gP4DWmM2C5Ydtde+lH5jDr9SUypTQBo9HM3m
 AooXkJt5ACM2PH2hxgzyGGO8RlaSjhqcZyjcdZsgsMscCYrC1fLYpEZobhu48hYcb5MXl
 Syz38WjjUUG13Wg+POTQvs9Vu1mVlyZ+TQU=


Hello,

The job with ID # 821231 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/821231




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.270-rc1_41ad5e617_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-01-10 10:18:13 (+0000 UTC)
Started: 2023-01-10 10:18:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8212=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/821231/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 29.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#153264): https://lists.cip-project.org/g/cip-testing-re=
sults/message/153264
Mute This Topic: https://lists.cip-project.org/mt/96174254/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


