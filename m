Return-Path: <bounce+64575+113339+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DC0957879C
	for <lists@lfdr.de>; Mon, 18 Jul 2022 18:40:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mxntYY4521862xpVdJpECVQa; Mon, 18 Jul 2022 09:40:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.29556.1658162441444264122
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jul 2022 09:40:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713211 linux-5.10.y_uImage_shmobile_defconfig_5.10.132-rc1_caa3d9e65_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jul 2022 16:40:40 +0000
Message-ID: <01010182122ee9b8-62a0da4b-57ee-4d19-a2e2-019c85b43cf8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M31uwzN356Pt6PnYNLJ402qNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658162441;
 bh=62CyVAS0iK4+aepyNOFAG7+9z0RNXwRiYWZVIrzJQNg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LKsedMPie/Cp2pFtJi2NGGfgUTkqaA+RJ/Xyddfr5AaCnF7vzWoFcTvWSAQDFwLZwOX
 9u15c/ZILlogy+I0y4s0jM9yWKd6kMEtDgS543ZpFmLOFrfq0cJ5dZc95zu9WQ/icoNOM
 LaU0KXYTCxRlYpQEDYHcTkCQf/X3hI1qZ5Q=


Hello,

The job with ID # 713211 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713211




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.132-rc1_caa3d9e65_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-18 16:37:57 (+0000 UTC)
Started: 2022-07-18 16:38:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7132=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713211/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1700000000 seconds
Test Case login-action: Test passed
Measurement: 11.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113339): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113339
Mute This Topic: https://lists.cip-project.org/mt/92463141/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


