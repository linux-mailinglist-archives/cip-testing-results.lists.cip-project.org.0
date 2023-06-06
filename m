Return-Path: <bounce+64575+195167+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93CA0723ED0
	for <lists@lfdr.de>; Tue,  6 Jun 2023 12:02:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bzELYY4521862xWDsg5ADE5Y; Tue, 06 Jun 2023 03:02:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5121.1686045744860689283
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Jun 2023 03:02:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 954528 ci-uli-linux-test_renesas_shmobile_defconfig_4.4.302-cip76_a0a97337_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jun 2023 10:02:24 +0000
Message-ID: <0101018890285b6c-a7e71a1c-4245-48dd-acec-a38cf1c8b93a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EAdqRyYcD9prNuD2mcUlPPeMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686045745;
 bh=0Uay15gSIIGg4eDntT4ptCWlZGtS4s99Wy2n4T2P7m4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R2BLsEHBXsQbLNjrJeNzRa8ySAoreCNa0Y2L4lEI1XU84Mlx+P1eZo31Xp+8jMZD3x1
 AkTcoTPCXcN7kyOYshpzq7QFcaWTWhhWZmoY5BVKWzrXdfPiIXbT/6g47sO+1SRXW81vt
 uEkKZEv5BJVBZt7kHlidjACkCX1zAEVxY5Q=


Hello,

The job with ID # 954528 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/954528




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-uli-linux-test_renesas_shmobile_defconfig_4.4.302-cip76_a0a=
97337_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-06 09:59:24 (+0000 UTC)
Started: 2023-06-06 09:59:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9545=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/954528/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 14.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195167): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195167
Mute This Topic: https://lists.cip-project.org/mt/99359996/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


