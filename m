Return-Path: <bounce+64575+187617+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7723B6FF714
	for <lists@lfdr.de>; Thu, 11 May 2023 18:24:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id he7zYY4521862xroB75Hdige; Thu, 11 May 2023 09:24:25 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1126.1683822264873873300
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 May 2023 09:24:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929812 linux-6.1.y_qemu_arm64_defconfig_6.1.28_bf4ad6fa4_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 16:24:24 +0000
Message-ID: <010101880ba0bee4-1315e7d8-268e-4891-8ddf-e68baa490b4e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yDI8aUBZZrWhkRYlE5VWngoBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683822265;
 bh=OhiLYqGf7SAqRxP9zyg5/yHuBQRgjLulxXmxw3wR1BY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DRlJyPZgdLZ7X12N3vTv0OglUFVfHaVPnWe7tY2rhzVHEDouHAGHWXYtz3XTGVe2MRO
 HYgU0tuYhSS0itwyg5ohNmRiLCUkq/e5fofV7wzSCu3Ms0fK1wRooEmnY+zeXGqgqCpf5
 r/oyguhAovN7odiMaQk5hzsAq8cJHqc5A7E=


Hello,

The job with ID # 929812 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929812




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.28_bf4ad6fa4_arm64_qemu_a=
rm64_defconfig_boot
Submitted: 2023-05-11 16:22:17 (+0000 UTC)
Started: 2023-05-11 16:22:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9298=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929812/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 29.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1900000000 seconds
Test Case http-download: Test passed
Measurement: 7.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187617): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187617
Mute This Topic: https://lists.cip-project.org/mt/98831327/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


