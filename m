Return-Path: <bounce+64575+194614+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C531721A5A
	for <lists@lfdr.de>; Sun,  4 Jun 2023 23:45:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JWDrYY4521862x2Hkc9S3dLA; Sun, 04 Jun 2023 14:45:32 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.26259.1685915132475623047
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Jun 2023 14:45:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 952204 ci-pavel-linux-test_qemu_arm64_defconfig_6.1.31_6369cf036_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Jun 2023 21:45:31 +0000
Message-ID: <01010188885f5ef2-c6e7f374-bfc7-47a2-afc0-bcae3be020fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SVRzo4b7P5lYa70vx7xIV0lux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685915132;
 bh=T/XS/JpR3ic29gtzLCljWqKpTX6tkm15jaVx7Opeb6M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GTFjo2XFbNC+goBXbIbsfdFUpiS2JGmQiYm55mH9UTTMdoEPiJZZAOQ+Km0s/GaEeFr
 69wOqI6567lZSO2MTFPpymwH2/gFIY8cxzvT/Ze9ayVy8s/80tJF95HZNhPXOf2UtbLXL
 0A4fkNSV3Lxz5pMSWQ25LYcbP9Mcg0yLMR8=


Hello,

The job with ID # 952204 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/952204




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_6.1.31_6369cf036_arm6=
4_qemu_arm64_defconfig_boot
Submitted: 2023-06-04 21:43:39 (+0000 UTC)
Started: 2023-06-04 21:43:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9522=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/952204/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 28.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1200000000 seconds
Test Case http-download: Test passed
Measurement: 6.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194614): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194614
Mute This Topic: https://lists.cip-project.org/mt/99329160/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


