Return-Path: <bounce+64575+102813+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 920F0535B88
	for <lists@lfdr.de>; Fri, 27 May 2022 10:37:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XsBPYY4521862x8Xd4o1WeJI; Fri, 27 May 2022 01:37:22 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.1462.1653640641861056882
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 May 2022 01:37:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 687363 linux-5.10.y_uImage_shmobile_defconfig_5.10.119-rc1_d94e8cd98_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 May 2022 08:37:20 +0000
Message-ID: <0101018104a9b984-d62d98f2-bf03-4b2c-971d-889160524c12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PPIwDLQWFCrgcDK0lFTN5Np2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653640642;
 bh=/zGyf6yVAbIpEI1NVY3CgeabMomc7HlxgKxaVHKFgGw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=htwvsln5krqpTua443spFT4AN/dj28H9GhmZSBGNwm7dS2BVMnRNCRWd9X15rAReJIf
 67/J1CCbYZExT1yGGBKql0tJehsRT1ZhHpUjh1T9OVvGJxA6ekSvOj6hYr+yli9dRM1by
 kTCwudmgz1iTms7MhqeCBdc2/fKyaF1oHp4=


Hello,

The job with ID # 687363 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/687363




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.119-rc1_d94e8cd98_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-05-27 08:30:18 (+0000 UTC)
Started: 2022-05-27 08:34:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6873=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/687363/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.5300000000 seconds
Test Case login-action: Test passed
Measurement: 52.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102813): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102813
Mute This Topic: https://lists.cip-project.org/mt/91372601/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


