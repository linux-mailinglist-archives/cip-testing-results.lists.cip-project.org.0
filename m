Return-Path: <bounce+64575+77438+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 678C748DE36
	for <lists@lfdr.de>; Thu, 13 Jan 2022 20:43:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HyhuYY4521862xW3uDSOS1pI; Thu, 13 Jan 2022 11:43:41 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.2088.1642103020617497085
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 11:43:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598393 linux-4.19.y_uImage_shmobile_defconfig_4.19.226-rc1_9b4502501_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 19:43:39 +0000
Message-ID: <0101017e54f797f7-6a8ccb93-bbe7-499e-ae22-46ed18fde0f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EVbRaiClHzhjjNwQfBfY5O4Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642103021;
 bh=DV90l5k/0V+vBEKOF0/jZp03DKIz9qXrEngAKNQKdIs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RLsREYmw16R8dCY70sfCCfULLz35jmo4xvewTh5IiRj6B7JtPGQ/OykcNgGlc+hDW3M
 9yyCFtWMNUUVdHJ7NQLOUYVdJq0tbEsr60T6K+4cSJdRmopgBinVX8gRRc1Fv0rbFCFUb
 zdodM278vt8xrF05KMYFEJ3m/XRAJs1kDnM=


Hello,

The job with ID # 598393 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598393




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.226-rc1_9b4502501_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-13 19:41:07 (+0000 UTC)
Started: 2022-01-13 19:41:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/598393/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 32.1600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1500000000 seconds
Test Case login-action: Test passed
Measurement: 8.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5983=
93/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77438): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77438
Mute This Topic: https://lists.cip-project.org/mt/88404910/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


