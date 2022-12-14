Return-Path: <bounce+64575+147334+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F24CB64C811
	for <lists@lfdr.de>; Wed, 14 Dec 2022 12:33:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id i7vJYY4521862xCVwAv8vVnF; Wed, 14 Dec 2022 03:33:27 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.100898.1671017607486096505
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 03:33:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806452 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.269-cip87_a56cf88fe_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 11:33:27 +0000
Message-ID: <0101018510692f14-26c1c43a-8256-4bec-aa25-b7176374edcb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TCn1JzQi9tQt6nmCKwCEzGBWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671017607;
 bh=qOZUM5QKBMWVnY44yMl1QGVBJ6+PY8AUuPhpzNgOgQI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WcMPqT0LpDbl4M1dTf+MtOON1RAKxOV2Gip9y3sb66/FOmXK1P12O7fjZYpSqAzq6tS
 H3ypanGgiEr5f25C7kbdh0IvI0nofuuwz3DgrJ5vFqgdRvujaVTWY5TwzwmKC7mP8cq+o
 20+YVQC9arpa/TVMhiKu1OxiYMeW0f12nKQ=


Hello,

The job with ID # 806452 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806452




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.=
269-cip87_a56cf88fe_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-14 11:30:29 (+0000 UTC)
Started: 2022-12-14 11:30:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8064=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/806452/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 26.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147334): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147334
Mute This Topic: https://lists.cip-project.org/mt/95664458/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


