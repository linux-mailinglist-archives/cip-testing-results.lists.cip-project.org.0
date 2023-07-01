Return-Path: <bounce+64575+203754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18ED3744A07
	for <lists@lfdr.de>; Sat,  1 Jul 2023 16:44:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hydNYY4521862xY0d8AREniw; Sat, 01 Jul 2023 07:44:02 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9092.1688222642393004334
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 07:44:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979160 linux-5.10.y_qemu_arm64_defconfig_5.10.186_381518b4a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 14:44:01 +0000
Message-ID: <0101018911e92c5d-9b37b81c-a761-4f61-8584-854f0b385a30-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MisywpZyjDylOYV9I84mi5lrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688222642;
 bh=VNHVhIzFblRbnPx8UAYpT1lMU1JmOdJOyRPYYPih+oA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BydSVRQ7wl3Ui8+BX/mtaE1BQ/wJ647njmdqKf+tY/yf8GoZiTNXpICSno9AJVw4+YE
 lNECGxygVsDiXq7G8uI/fIoGVZnefz8LgR3tz0dLfKLN5H5WsGstCyoVzZWe1dvMYCWRI
 7oZ4HzmQXkZ1jU93kapxJfvEXdbVDHLHiUQ=


Hello,

The job with ID # 979160 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979160




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.186_381518b4a_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-07-01 14:42:00 (+0000 UTC)
Started: 2023-07-01 14:42:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9791=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/979160/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.8500000000 seconds
Test Case http-download: Test passed
Measurement: 13.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203754): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203754
Mute This Topic: https://lists.cip-project.org/mt/99893792/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


