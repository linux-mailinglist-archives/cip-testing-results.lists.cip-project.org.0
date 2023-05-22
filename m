Return-Path: <bounce+64575+191070+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F73770CB89
	for <lists@lfdr.de>; Mon, 22 May 2023 22:49:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SmGQYY4521862xxu7kj6PpuY; Mon, 22 May 2023 13:49:53 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3202.1684788592878554396
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 13:49:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940401 ci-pavel-linux-test_qemu_arm64_defconfig_4.19.280-cip96-rt30_dcee20e65_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 20:49:48 +0000
Message-ID: <010101884539b058-bc71a763-6dc2-483c-949c-6aa69de5ed3c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LzcBE5f5XyCsURFSPw5DaygJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684788593;
 bh=BrPV2Pr97+EyeX/WhntqQT3ngj2nEHCVjzFXGtxtzAQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vCGgTgxdXyTgrT11dZ5P7U4xmJfukHtyUS+lTmyoo2H2+igTtaJ1rNwwDLunrujTCL9
 0377jt8aqtGRwPi2SGjlGrLMtMqxhdBYbWlgJr+bkSvm0S8v/AVtq1aMc9bumZuSNnY0a
 WTcIwG3mYapPyHqQOpWNjtZ+5Q1uAlWgEqk=


Hello,

The job with ID # 940401 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940401




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_4.19.280-cip96-rt30_d=
cee20e65_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-05-22 20:48:41 (+0000 UTC)
Started: 2023-05-22 20:48:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9404=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940401/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191070): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191070
Mute This Topic: https://lists.cip-project.org/mt/99074092/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


