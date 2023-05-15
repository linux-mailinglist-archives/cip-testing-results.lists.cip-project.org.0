Return-Path: <bounce+64575+188531+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E88B8702446
	for <lists@lfdr.de>; Mon, 15 May 2023 08:16:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Fy7NYY4521862xdGOy9dvvJ0; Sun, 14 May 2023 23:16:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.82370.1684131387350642361
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 May 2023 23:16:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933322 linux-6.3.y_qemu_arm64_defconfig_6.3.3-rc1_5a7bfcbe5_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 06:16:26 +0000
Message-ID: <010101881e0d9440-984349c8-9326-4d29-9637-cc0f4a99ad09-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SoiDGbNBNOxcIgu4WbMydMlXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684131387;
 bh=Y9EwG7RUnPGgSNwLfpVtvJBLT/dQIeBShVtXk3uNY+0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AO2ibJ/oHPz3lYUVy23a7d2kY4AHZS4Gb6Xum6cjMUZxgGtrjtKy0pLvLtaj+2zPoDr
 FDF5stkdGl5T2YvqG+SCnKOKzMp9hctZ4ma98+l0Y8ZcjwxgnzHj2Fw4fZKYo5RYXvA5/
 5VtAz1rg7AfN2PE/dhkSDNtQ4+sVo7j0aRk=


Hello,

The job with ID # 933322 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933322




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm64_defconfig_6.3.3-rc1_5a7bfcbe5_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-05-15 06:15:15 (+0000 UTC)
Started: 2023-05-15 06:15:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9333=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933322/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 29.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188531): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188531
Mute This Topic: https://lists.cip-project.org/mt/98898100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


