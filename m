Return-Path: <bounce+64575+76141+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C39048533F
	for <lists@lfdr.de>; Wed,  5 Jan 2022 14:09:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZiMBYY4521862xX7FavK1tfj; Wed, 05 Jan 2022 05:09:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6712.1641388157505085943
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 05:09:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590215 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.298-cip66_ff1c64bb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 13:09:16 +0000
Message-ID: <0101017e2a5ba5a7-f8c04eb1-fbf1-463f-8801-96184ed0f67a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6FatcQGvm320G6WQxgocvsXXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641388157;
 bh=+XMK0d7SCSUGOgXWYtmnUlP0MoPsR3fXHx3G8jL+U4Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OB1ShRNqSxKFjPdArHBqgFYv/2gNXsMPoL5Z1Jm2iAv5UE64PpHyBFydqTVu9jgrTxV
 JBWnp9FUAsIrEZqGYzIieR4pKy98Gj6wSa1Vz0S8o2dz0OQn0oeXHyoA0sCHNnns+UqdN
 EdO2HlnFN7JvGtf7S7PtU1cCojER/RlC/x0=


Hello,

The job with ID # 590215 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590215




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconf=
ig_4.4.298-cip66_ff1c64bb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_boot
Submitted: 2022-01-05 12:23:18 (+0000 UTC)
Started: 2022-01-05 13:07:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590215/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.5300000000 seconds
Test Case login-action: Test passed
Measurement: 14.1100000000 seconds
Test Case http-download: Test passed
Measurement: 11.8700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5902=
15/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76141): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76141
Mute This Topic: https://lists.cip-project.org/mt/88212970/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


