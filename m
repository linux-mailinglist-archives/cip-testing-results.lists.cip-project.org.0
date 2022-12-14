Return-Path: <bounce+64575+147423+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15DEB64CB1F
	for <lists@lfdr.de>; Wed, 14 Dec 2022 14:22:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Zm9oYY4521862xnFfy1U5yI1; Wed, 14 Dec 2022 05:22:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.102885.1671023967495392764
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 05:19:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806537 ci-patersonc-linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.158-cip22_c5dae48f7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 13:19:26 +0000
Message-ID: <0101018510ca3a12-71f77e45-9a4e-475f-8b04-715350d47d2a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gRN82AP3dfBL2wQ6we7nCjOix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671024161;
 bh=/E/vFIElGbVGP2EiQp7hYVZVKxsIihoYSfdJSENj29I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h24lWf5UeU4iYD1GMv+l8rBLJkbNo1NVBTUmiOWn1SvUioF6qjFOr4qZO6gUlCIGIO2
 4c7Pa329IhsChAusV9dI97Dn1MKk5VUxer5/dk10qnUKjd+/ddPHztZ1eR4k6Riu+v6ew
 hAtlhheNbPbl6TJ2YkHAqnOlsiLHISTlxH0=


Hello,

The job with ID # 806537 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806537


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_uImage_renesas_shmobile_defconfi=
g_5.10.158-cip22_c5dae48f7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7=
-dbcm-ca.dtb_boot
Submitted: 2022-12-14 13:13:10 (+0000 UTC)
Started: 2022-12-14 13:13:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/806537/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 207.7400000000 seconds
Test Case login-action: Test failed
Measurement: 206.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 0.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147423): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147423
Mute This Topic: https://lists.cip-project.org/mt/95666085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


