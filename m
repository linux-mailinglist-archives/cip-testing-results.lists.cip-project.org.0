Return-Path: <bounce+64575+77860+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B47C948F92E
	for <lists@lfdr.de>; Sat, 15 Jan 2022 21:13:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mA0sYY4521862xr2pjNHesdF; Sat, 15 Jan 2022 12:13:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.11902.1642277628965332312
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Jan 2022 12:13:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600967 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.296-cip67-rt37_6183b910_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 20:13:48 +0000
Message-ID: <0101017e5f5fe88e-9430e6c5-6e7f-4536-8415-30762531275b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gehfCa8Y7okvtWMNaCpkHkRQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642277629;
 bh=CgIPqU2khERbgKGW6MnWegy4WVaRacdlBeZXFa3NEtk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GJy5ix6uWCniBlf+X9jVhuHeFl6BHwc4lwV8KKC1Xy0YlffiXXPQ7ScJa0A7yxrMskx
 Hdkp6DrQ7U9h3h5oUpNM8K8Q3mHdhsgSPP+LMBfWyaJETHNy0L6ptdjw5YPGWjFgC4AX3
 SCYNt12kWMcZ2q5fT3bLc/0vnjeqDcq5wGQ=


Hello,

The job with ID # 600967 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600967




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.296-=
cip67-rt37_6183b910_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-c=
a.dtb_boot
Submitted: 2022-01-15 20:11:11 (+0000 UTC)
Started: 2022-01-15 20:11:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6009=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/600967/lava
Test Case login-action: Test passed
Measurement: 10.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 33.8000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77860): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77860
Mute This Topic: https://lists.cip-project.org/mt/88450502/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


