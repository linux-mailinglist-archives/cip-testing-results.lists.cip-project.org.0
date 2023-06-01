Return-Path: <bounce+64575+193481+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E620718FF1
	for <lists@lfdr.de>; Thu,  1 Jun 2023 03:23:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 47G1YY4521862x3VVg822mY7; Wed, 31 May 2023 18:23:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3689.1685582594402187435
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 May 2023 18:23:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 948531 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.284-cip98_4ed206c5d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 01:23:13 +0000
Message-ID: <01010188748d3d82-aae40a38-7113-45e2-8651-9563b8635df3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Lpg0HBAJyX3aVfEcHN1TRIpxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685582594;
 bh=NfYwGn82RXxgAZ2PaWY6ROm6fuIXfPsHvXhZlyYREHU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=McIsJfyOXLuCXb7cEfuwQ2BECdroDOMosbwJyjXmTx1VXgW9A/KLm7NesFM6zfPOxp3
 KwWPG/qIbFw/EC87PkUV/6lcxTJRyAsULqkr+Kb82vQLffOVS0kd21w+YQ4h5BW7f13nQ
 3eSrcUeR46/Cs1W9TBEsgeDoJz3AswH2NLo=


Hello,

The job with ID # 948531 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/948531


Job error: login-action timed out after 95 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.284-cip98_4ed206c5d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-syscalls-tests
Submitted: 2023-06-01 00:50:43 (+0000 UTC)
Started: 2023-06-01 01:17:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/948531/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.3400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 95.3500000000 seconds
Test Case login-action: Test failed
Measurement: 95.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193481): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193481
Mute This Topic: https://lists.cip-project.org/mt/99255433/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


