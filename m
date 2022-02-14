Return-Path: <bounce+64575+83657+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 222994B44B0
	for <lists@lfdr.de>; Mon, 14 Feb 2022 09:45:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Y7Z0YY4521862xvCCQDRZB8t; Mon, 14 Feb 2022 00:45:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.31780.1644828339207078788
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 00:45:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630668 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-cip68-rt38_94973269_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 08:45:38 +0000
Message-ID: <0101017ef768a33f-3e9928e5-0ba1-42b9-bbfa-9dc7e85dd92c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dE77Uq452gqHoKMGFxNctRK7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644828339;
 bh=DLXOmsY4o7bAYSvxPLJqRjPDyi1DRTQVtH7m3nCZ+5w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vMkAjeD5FMPiFatCmq/DrsTWLBPRxVj6aVdAdxOy6fYA5qkRsrml3Nn8Hcml6B5Pjhv
 4OH6RK4ZaTJQQaI0Sr/oM36s5mwB+eh7L7qjJWEovNmXchC71834/ORWTyl15DWVi/75z
 R6D/QuuI4NX3oMIA+DMxf2U4xm8Aey2rOJI=


Hello,

The job with ID # 630668 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630668




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
cip68-rt38_94973269_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-c=
a.dtb_smc
Submitted: 2022-02-14 08:42:50 (+0000 UTC)
Started: 2022-02-14 08:43:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/630668/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case http-download: Test passed
Measurement: 17.3400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9500000000 seconds
Test Case login-action: Test passed
Measurement: 12.3800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83657): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83657
Mute This Topic: https://lists.cip-project.org/mt/89132213/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


