Return-Path: <bounce+64575+168352+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FCC16B13E5
	for <lists@lfdr.de>; Wed,  8 Mar 2023 22:32:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8UI3YY4521862x487FHWTFG0; Wed, 08 Mar 2023 13:32:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5889.1678311153428185848
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 13:32:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869597 ci-patersonc-linux-5.15.y_cip_qemu_defconfig_5.15.99-rc2_c9c0a63ba_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 21:32:32 +0000
Message-ID: <01010186c323da14-f67d6e0d-861d-4cef-a9e8-65d3d2b27910-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Jqu2KYrxM1HfGoSi82qWI9xNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678311153;
 bh=lEVd3XNpJ2T/didJO8walDLYWmmtY5+YLlDx8KJKXtI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P5PooQVTz0ckgzrZXPgqMNbueRFCLknVm32ydV7w/8Q8JFdebFYbNdm0fTOfqmR7Drs
 JrOM9BWmoYlJvIojcpRP5Xe+R4SutXWD6OjgRDfJo7hihwZAiKAUrXEJ0zPWXw8idSs/7
 6kCuCVcO2J+SIDDI8OEj/OUdcz7O/oJZuXE=


Hello,

The job with ID # 869597 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869597




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.15.y_cip_qemu_defconfig_5.15.99-rc2_c9c0a=
63ba_x86_cip_qemu_defconfig_boot
Submitted: 2023-03-08 21:30:40 (+0000 UTC)
Started: 2023-03-08 21:31:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8695=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869597/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4600000000 seconds
Test Case login-action: Test passed
Measurement: 12.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8800000000 seconds
Test Case http-download: Test passed
Measurement: 13.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168352): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168352
Mute This Topic: https://lists.cip-project.org/mt/97483292/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


