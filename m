Return-Path: <bounce+64575+154661+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E76666ADF5
	for <lists@lfdr.de>; Sat, 14 Jan 2023 21:56:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nQ7XYY4521862xaGbshdOUA1; Sat, 14 Jan 2023 12:56:08 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.126083.1673729768706265354
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Jan 2023 12:56:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 825523 ci-patersonc-linux-5.10.y_Image_qemu_arm64_defconfig_5.10.163-rc1_b8b7eb729_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 20:56:07 +0000
Message-ID: <01010185b2117974-16a7db26-d937-49af-bb68-685667c576a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vEeCY5JNK1TOVDPfGaVgI8bDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673729768;
 bh=pDVJcaREfEy7M5L7GsQUswTDbCLqmIjAuizU7FnPHzk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DLgLB2iAo5SF4kZ0/EL2eXXNzrPcbG+pCkXx95UyXJqCo0ola6iQXoJ/61TcJ3XSojp
 UDJxlPO5wd9YrL3BUw6t/QJ5ppLEy1GWnmchBi3h02SkeYPKecnyr+aw4JW0VXH7o1dMe
 eIGwcfjloQOvXeq2wh381tTJwcQ2rWq4g1A=


Hello,

The job with ID # 825523 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/825523




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y_Image_qemu_arm64_defconfig_5.10.163-=
rc1_b8b7eb729_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-14 20:54:14 (+0000 UTC)
Started: 2023-01-14 20:54:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8255=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/825523/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.4800000000 seconds
Test Case http-download: Test passed
Measurement: 12.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154661): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154661
Mute This Topic: https://lists.cip-project.org/mt/96274858/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


