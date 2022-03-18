Return-Path: <bounce+64575+90295+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0052B4DDA58
	for <lists@lfdr.de>; Fri, 18 Mar 2022 14:16:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TdDMYY4521862xUne79Okvx3; Fri, 18 Mar 2022 06:16:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.9378.1647609364559435587
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 18 Mar 2022 06:16:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 650178 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-cip68-st3_59a88d80_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 18 Mar 2022 13:16:28 +0000
Message-ID: <0101017f9d2c19fc-66f5c1f2-a37b-4f3d-b506-ee4061389efc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iRAYnrsx6OYmuhxNTMmNJ8Awx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647609389;
 bh=w+lTb62T74cbJhgYhSlq9KcSDhMNEYo8gcor/a0O1gQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L2fVQRhmzSa4leY6Vb1Qt1T88UNl/tx6lxs+MAFkN7oFWumY59yfzvYoC62PZeUlYkM
 UypLPKGBkcGS6Rsy4VY+dM8vlIHIPQZ5jOpi3DBvk2kJIH6/qKV9bHANIrUPMoAFOCgx7
 tQh3Y1XTH83Nt473TdR5Np6tg2LLwAAw2Sw=


Hello,

The job with ID # 650178 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/650178




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
cip68-st3_59a88d80_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_smc
Submitted: 2022-03-18 13:13:19 (+0000 UTC)
Started: 2022-03-18 13:13:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/650178/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 14.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3900000000 seconds
Test Case http-download: Test passed
Measurement: 31.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90295): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90295
Mute This Topic: https://lists.cip-project.org/mt/89867594/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


