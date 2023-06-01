Return-Path: <bounce+64575+193852+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4C2C71A1D1
	for <lists@lfdr.de>; Thu,  1 Jun 2023 17:04:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id A3tPYY4521862xJlTvaueZRj; Thu, 01 Jun 2023 08:04:50 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.34999.1685631889444201876
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 08:04:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949251 linux-6.1.y_renesas_shmobile_defconfig_6.1.32-rc2_7d0a9678d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 15:04:48 +0000
Message-ID: <01010188777d6c5f-e7a9a198-2274-4f12-a9c0-a2c82eda4022-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1OR64Eu1Zv7bkFEmixRsYdFnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685631890;
 bh=mY7uT0QwrWp4s69bJp10cKEmpRH3ygHE/Q+LBafhnaE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I6vzfw56icE1V78+paJFlvzwyf183ok81MFfxKYoMaVJFVZuip8x4nrzzCHu+nU//FS
 8APGzY694IcpKG7G6gL4hpNS63mJmaETPU8jzZReS4oMYwA2JdQwnLW9jZstFEsilc+Pc
 KnuHbn9dQNCAZggGKCTcpyjYjzrYg7Z1VvE=


Hello,

The job with ID # 949251 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949251


Infrastructure error: Connection closed


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_shmobile_defconfig_6.1.32-rc2_7d0a9678d_ar=
m_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-06-01 14:54:20 (+0000 UTC)
Started: 2023-06-01 15:03:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/949251/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case uboot-action: Test failed
Measurement: 17.4000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 16.7000000000 seconds
Test Case bootloader-interrupt: Test failed
Test Case pdu-reboot: Test passed
Measurement: 16.7000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3500000000 seconds
Test Case http-download: Test passed
Measurement: 8.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193852): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193852
Mute This Topic: https://lists.cip-project.org/mt/99266715/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


