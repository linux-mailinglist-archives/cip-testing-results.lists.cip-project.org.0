Return-Path: <bounce+64575+78777+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11FC2494AFA
	for <lists@lfdr.de>; Thu, 20 Jan 2022 10:44:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jwR2YY4521862xPEylznVRCa; Thu, 20 Jan 2022 01:44:22 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.9649.1642671862360938804
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jan 2022 01:44:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 605739 linux-4.19.y_uImage_shmobile_defconfig_4.19.225_5e0cdb245_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jan 2022 09:44:21 +0000
Message-ID: <0101017e76df6db7-5ad1b9bf-07cb-46d4-8ac7-fc08aed9d8f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bTxzqMJ07QzDhA00GwcV1p3zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642671862;
 bh=2yXAf7KCID2BjdfmZtD1PdCodmDAeC4y9HPzlk1ZOQE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tzlKSPnwjxGTHuLy8jSGq5zGZUtDWGrAxnLX8tmS7GZ4A67Ei7fsWVaIPOtpsgB5gfL
 9e/PB5WQmmWzH9EIHm/eJ5SUCVMgNcgK2OM1eunCO7jAxbgH/+7aZGk5lWtuQFby4zuC3
 b2ZPfLYTOJfw645AOX+XFGjGG76t8Qsvb84=


Hello,

The job with ID # 605739 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/605739




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.225_5e0cdb245_arm_=
shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-20 09:41:52 (+0000 UTC)
Started: 2022-01-20 09:42:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/605739/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9000000000 seconds
Test Case login-action: Test passed
Measurement: 8.3000000000 seconds
Test Case http-download: Test passed
Measurement: 11.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6057=
39/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78777): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78777
Mute This Topic: https://lists.cip-project.org/mt/88555627/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


