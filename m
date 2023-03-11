Return-Path: <bounce+64575+169832+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B20336B5ECF
	for <lists@lfdr.de>; Sat, 11 Mar 2023 18:30:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 76w9YY4521862xMt6nWeOcUP; Sat, 11 Mar 2023 09:30:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.49539.1678555830096977141
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 09:30:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872822 ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.19.276-cip92_507c8d80b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 17:30:29 +0000
Message-ID: <01010186d1b9539e-1a52c163-7cda-4339-bff7-a0635b5dda7b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ffFtKG66pdujpCTscK1RcaQTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678555830;
 bh=WgbU+wJ7EzTkalvavUHw+W5A2Q9o68Mr7vnkFsD79nU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P3kjpIruiVQfxm4A8fbEPp4gZI5rEp3PiLDDpd01YlSiGcmZ4HHsQFXWlUY4plFd1ZP
 6ilyG1DipJnh+3Lbv7dQrqI6MUf5wRJOTwkHvf1ZDN+bsNiNa7m0tv91gAvH+L3+ivrg3
 Onl+cAkCKjSssPqMH0rgXQK1uN3XSeMt6Ts=


Hello,

The job with ID # 872822 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872822


Job error: wait for prompt timed out


Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.1=
9.276-cip92_507c8d80b_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-11 17:22:10 (+0000 UTC)
Started: 2023-03-11 17:25:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/872822/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 120.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 119.2400000000 seconds
Test Case login-action: Test failed
Measurement: 88.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.7600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 44.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 77.0700000000 seconds
Test Case http-download: Test passed
Measurement: 18.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169832): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169832
Mute This Topic: https://lists.cip-project.org/mt/97544852/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


