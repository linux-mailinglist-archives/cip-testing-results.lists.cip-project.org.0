Return-Path: <bounce+64575+89238+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B20C04D783B
	for <lists@lfdr.de>; Sun, 13 Mar 2022 21:51:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Xx7FYY4521862xtObch7zZGW; Sun, 13 Mar 2022 13:51:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.19031.1647204699940361119
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 13 Mar 2022 13:51:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647432 v5.10.104-cip3_uImage_renesas_shmobile_defconfig_5.10.104-cip3_811c07d23_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Mar 2022 20:51:38 +0000
Message-ID: <0101017f850d0a52-c25af881-df0a-4654-872f-5c3a6a99dffb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Nm5ZWb3KUZoW20LY6by4clWJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647204700;
 bh=1Jam7hwTzDo4zA5imB8SBO7OZ9LDAxwhZwT8P0gRoGY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c/JJYOVch47r2eqIc0MVRRFVbP2stZI32VWuaGjx16xIaLl0cIM+vTluK+o0OKnvI6r
 8AHMhGTE2XTHAZ42tUaMunDXC00D1qfPFnP/TZ5Mp8QljY/XefABDbFll5Ay889t7DhQO
 7pDzk0hwFNDRZOOrzihSm67wuzoXuyASjWE=


Hello,

The job with ID # 647432 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647432




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.104-cip3_uImage_renesas_shmobile_defconfig_5.10.104-cip3=
_811c07d23_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-03-13 20:48:53 (+0000 UTC)
Started: 2022-03-13 20:49:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/647432/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.2300000000 seconds
Test Case login-action: Test passed
Measurement: 10.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.3900000000 seconds
Test Case http-download: Test passed
Measurement: 18.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1800000000 seconds
Test Case http-download: Test passed
Measurement: 8.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89238): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89238
Mute This Topic: https://lists.cip-project.org/mt/89759427/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


